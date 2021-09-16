using System;
using Viewer.Core;

namespace Viewer.MVVM.ViewModel
{
    class MainViewModel: ObservableObject
    {

        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand AboutViewCommand { get; set; }
        public RelayCommand DetailViewCommand { get; set; }



        public HomeViewModel HomeVM { get; set; }
        public DetailViewModel DetailVM { get; set; }
        public AboutViewModel AboutVM { get; set; }
        
        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            DetailVM = new DetailViewModel();
            AboutVM = new AboutViewModel();

            CurrentView = HomeVM;

            HomeViewCommand = new RelayCommand(o => { CurrentView = HomeVM; });
            AboutViewCommand = new RelayCommand(o => { CurrentView = AboutVM; });
            DetailViewCommand = new RelayCommand(o => { CurrentView = DetailVM; });

        }


        private object _currentView;
        public object CurrentView
        {
            get { return _currentView; }
            set
            {
                _currentView = value;
                OnPropertyChanged();
            }
        }
    }
}
