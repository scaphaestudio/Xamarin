using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace EndTerm
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DetailPage : ContentPage
    {
        ContentDetailModel content;
        Item item;
        public DetailPage()
        {
            InitializeComponent();
        }

        public DetailPage(Item post)
        {
            InitializeComponent();
            content = new ContentDetailModel(post);
            this.BindingContext = content;
        }

        public async void NextPage(object sender, EventArgs e)
        {
            
            var title =this.FindByName<Label>("title");

            var detail = this.FindByName<Label>("detail");








        }
    }
}