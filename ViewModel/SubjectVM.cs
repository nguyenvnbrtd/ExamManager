using ExamManager.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace ExamManager.ViewModel
{
    public class SubjectVM : BaseViewModel
    {
        #region initialize

        private Subjects _SelectedSubject;
        public Subjects SelectedSubject { get => _SelectedSubject; set { _SelectedSubject = value; OnPropertyChanged(); } }

        private string _Descriptions;
        public string Descriptions { get => _Descriptions; set { _Descriptions = value; OnPropertyChanged(); } }

        private ObservableCollection<Subjects> _SubjectList;
        public ObservableCollection<Subjects> SubjectList { get => _SubjectList; set { _SubjectList = value; OnPropertyChanged(); } }

        #endregion

        #region ICommand
        public ICommand LoadWindowCommand { get; set; }
        public ICommand SelectionChangedCommand { get; set; }
        public ICommand NewSubjectCommand { get; set; }
        public ICommand EditSubjectCommand { get; set; }
        public ICommand DeleteSubjectCommand { get; set; }

        #endregion

        #region public static
        public static bool isEdit;
        public static Subjects Subject;
        #endregion
        public SubjectVM(){
            LoadWindowCommand = new RelayCommand<Object>((p) => { return true; }, (p) => {

                SubjectList = new ObservableCollection<Subjects>(DataProvider.Ins.DB.Subjects);
                if (SubjectList == null) return;
                SelectedSubject = SubjectList.First();
                Descriptions = SelectedSubject.Descriptions;
            });

            SelectionChangedCommand = new RelayCommand<Object>((p) => { return true; }, (p) => {
                if(SelectedSubject == null) { Descriptions = ""; return; }
                Descriptions = SelectedSubject.Descriptions;
            });

            NewSubjectCommand = new RelayCommand<Object>((p) => { return true; }, (p) => {
                AddSubject aj = new AddSubject();
                aj.ShowDialog();
                if (AddSubjectVM.change) { SubjectList = new ObservableCollection<Subjects>(DataProvider.Ins.DB.Subjects); SelectedSubject = SubjectList.FirstOrDefault(); }

            });

            EditSubjectCommand = new RelayCommand<Object>((p) => { return true; }, (p) => {
                isEdit = true;
                Subject = SelectedSubject;

                AddSubject aj = new AddSubject();
                aj.ShowDialog();

                SubjectList = new ObservableCollection<Subjects>(DataProvider.Ins.DB.Subjects);
                if (SubjectList == null) return;
                
                Descriptions = SelectedSubject.Descriptions;

                isEdit = false;
            });

            DeleteSubjectCommand = new RelayCommand<Object>((p) => {
                MessageBoxResult r = MessageBox.Show("Bạn sẽ xóa toàn bộ các thôn tin liên quan đến môn học này bao gồm các bài thi, kết quả thi.", "Bạn có muốn tiếp tục thao tác ?", MessageBoxButton.OKCancel);
                if (r == MessageBoxResult.OK) return true;
                else return false;
            }, (p) => {
                
                var q = DataProvider.Ins.DB.QuizList.Where(x => x.SubjectsId == SelectedSubject.Id).ToList();
                foreach(QuizList b in q)
                {
                    var c = DataProvider.Ins.DB.Quiz.Where(x => x.QuizListId == b.Id).ToList();

                    foreach (Quiz i in c)
                    {
                        var answer = i.Answer.ToList();
                        DataProvider.Ins.DB.Answer.Remove(answer[0]);
                        DataProvider.Ins.DB.Answer.Remove(answer[1]);
                        DataProvider.Ins.DB.Answer.Remove(answer[2]);
                        DataProvider.Ins.DB.Answer.Remove(answer[3]);

                    }
                    DataProvider.Ins.DB.SaveChanges();

                    foreach (Quiz i in c)
                    {
                        DataProvider.Ins.DB.Quiz.Remove(i);
                    }
                    DataProvider.Ins.DB.SaveChanges();

                    var n = b.ExamInfo.FirstOrDefault().UserExam.ToList();
                    foreach (UserExam i in n)
                    {
                        DataProvider.Ins.DB.UserExam.Remove(i);
                    }
                    DataProvider.Ins.DB.SaveChanges();

                    DataProvider.Ins.DB.ExamInfo.Remove(b.ExamInfo.FirstOrDefault());
                    DataProvider.Ins.DB.SaveChanges();

                    DataProvider.Ins.DB.QuizList.Remove(b);
                    DataProvider.Ins.DB.SaveChanges();

                }

                DataProvider.Ins.DB.Subjects.Remove(SelectedSubject);
                DataProvider.Ins.DB.SaveChanges();

                SubjectList = new ObservableCollection<Subjects>(DataProvider.Ins.DB.Subjects);

                if (SubjectList.Count() <= 0) { Descriptions = ""; return; }
                SelectedSubject = SubjectList.First();
                Descriptions = SelectedSubject.Descriptions;
            });

        }
    }
}
