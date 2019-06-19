using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace EndTerm
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ContentList : ContentPage
    {

        private bool isRowEven;
        ObservableCollection<Item> trends;
        private const string Url = "http://scaphaestudios.000webhostapp.com/showdata.php";
        // This handles the Web data request
        private HttpClient _client = new HttpClient();
        public ContentList()
        {
            InitializeComponent();
            OnGetList();
          

        }

        public void ShowOthers(object sender, EventArgs e)
        {



            var b1 = this.FindByName<ImageButton>("btn1");
            b1.IsVisible = false;
            var b2 = this.FindByName<ImageButton>("btn2");
            b2.IsVisible = true;
            var b3 = this.FindByName<ImageButton>("btn3");
            b3.IsVisible = true;
            var b4 = this.FindByName<ImageButton>("btn4");
            b4.IsVisible = true;
            var b5 = this.FindByName<ImageButton>("btn5");
            b5.IsVisible = true;
            var cl = this.FindByName<ImageButton>("close");
            cl.IsVisible = true;

        }
        public void ShowSearchbar(object sender, EventArgs e)
        {



            var b1 = this.FindByName<ImageButton>("searchbtn");
            b1.IsVisible = false;
            var sb = this.FindByName<SearchBar>("Search");
            sb.IsVisible = true;


        }
        private void ShowContent(object sender, TextChangedEventArgs e)
        {

            var keyword = Search.Text;
            if (keyword.Length >= 1)
            {
                var suggestion = trends.Where(c => c.Text.ToLower().Contains(keyword.ToLower()));
                ItemsListView.ItemsSource = suggestion;
                ItemsListView.IsVisible = true;
            }
            else
             if (keyword.Length < 1)
            {
                ItemsListView.ItemsSource = trends;
                ItemsListView.IsVisible = true;

            }
            else
            {
                ItemsListView.IsVisible = false;
            }



        }


        public void CloseOthers(object sender, EventArgs e)
        {



            var b1 = this.FindByName<ImageButton>("btn1");
            b1.IsVisible = true;
            var b2 = this.FindByName<ImageButton>("btn2");
            b2.IsVisible = false;
            var b3 = this.FindByName<ImageButton>("btn3");
            b3.IsVisible = false;
            var b4 = this.FindByName<ImageButton>("btn4");
            b4.IsVisible = false;
            var b5 = this.FindByName<ImageButton>("btn5");
            b5.IsVisible = false;
            var cl = this.FindByName<ImageButton>("close");
            cl.IsVisible = false;

        }

        public void CellColor(object sender, EventArgs e)
        {



            if (this.isRowEven)
            {
                var viewCell = (ViewCell)sender;
                if (viewCell.View != null)
                {
                    viewCell.View.BackgroundColor = Color.LightGray;
                }
            }

            this.isRowEven = !this.isRowEven;



        }
      


        protected async void OnGetList()
        {

            var content = await _client.GetStringAsync(Url);
            //We deserialize the JSON data from this line
            var tr = JsonConvert.DeserializeObject<List<Item>>(content);
            //After deserializing , we store our data in the List called ObservableCollection
            trends = new ObservableCollection<Item>(tr);

            //Then finally we attach the List to the ListView. Seems Simple :)
            ItemsListView.ItemsSource = trends;

        }



        async void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {

            var detailpage = new DetailPage(e.SelectedItem as Item);
            await Navigation.PushAsync(detailpage);


        }

        private void Btn2_Clicked(object sender, EventArgs e)
        {
            Device.OpenUri(new Uri("Http://www.facebook.com/raoraheel.anwar"));
        }
    }


}