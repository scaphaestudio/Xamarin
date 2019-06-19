using System;
using System.Collections.Generic;
using System.Text;

namespace EndTerm
{
    class ContentDetailModel : BaseViewModel
    {
        private Item _item;
        public Item Item
        {
            get => _item;
            set
            {
                SetProperty(ref _item, value);
            }
        }

        public ContentDetailModel(Item post)
        {
            this.Item = post;
        }
    }
}
