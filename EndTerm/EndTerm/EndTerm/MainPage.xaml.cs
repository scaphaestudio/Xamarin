using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace EndTerm
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(true)]
    public partial class MainPage : MasterDetailPage
    {
       
        public MainPage()
        {
            InitializeComponent();
            about.Text = "The One Thing: The Surprisingly Simple Truth Behind Extraordinary Resultsis na non fiction, self-help book written by authers and real estate enterpreneurs.Gary W. Kaller and J. Pepasen. The book discusses the value of simplifying workload by focusing on the one most important task in any giver=n project.";


        }

        private async void ImageButton_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new NavigationPage(new References()));

        }

        private async void Home_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new NavigationPage(new ContentList()));

        }
        private async void Download_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new NavigationPage(new MoreBooks()));

        }

    }
}
