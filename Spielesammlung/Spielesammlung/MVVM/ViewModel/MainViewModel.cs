using Spielesammlung.Core;
using Spielesammlung.MVVM.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static System.Net.Mime.MediaTypeNames;
using System.Windows.Controls;
using System.Windows;

namespace Spielesammlung.MVVM.VIewModel
{
    internal class MainViewModel : ObservanleObject
    {
        public RelayCommand GamesViewCommand { get; set; }
        public RelayCommand ProfilViewCommand { get; set; }
        public RelayCommand RankingViewCommand { get; set; }

        public GamesViewModel GamesVM { get; set; }
        public ProfilViewModel ProfilVM { get; set; }
        public RankingViewModel RankingVM { get; set; }


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

        public MainViewModel()
        {
            GamesVM = new GamesViewModel();
            ProfilVM = new ProfilViewModel();
            RankingVM = new RankingViewModel();

            CurrentView = GamesVM;

            GamesViewCommand = new RelayCommand(o => 
            {
                CurrentView = GamesVM;
            });

            ProfilViewCommand = new RelayCommand(o =>
            {
                CurrentView = ProfilVM;
            });

            RankingViewCommand = new RelayCommand(o =>
            {
                CurrentView = RankingVM;
            });
        }
    }
}
