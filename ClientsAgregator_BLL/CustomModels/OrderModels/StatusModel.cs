﻿using System;
using System.Collections.Generic;
using System.Text;

namespace ClientsAgregator_BLL.CustomModels.OrderModels
{
    public class StatusModel
    {
        public int Id { get; set; }
        public string Title { get; set; }

        public override bool Equals(object obj)
        {
            return obj is StatusModel model &&
                   Id == model.Id &&
                   Title == model.Title;
        }
    }
}
