﻿using System;
using System.Collections.Generic;
using System.Text;

namespace ClientsAgregator_BLL.CustomModels.ProductsModel
{
    public class MeasureUnitInfoModel
    {
        public int Id { get; set; }
        public string Title { get; set; }

        public override bool Equals(object obj)
        {
            return obj is MeasureUnitInfoModel model &&
                   Id == model.Id &&
                   Title == model.Title;
        }
    }
}
