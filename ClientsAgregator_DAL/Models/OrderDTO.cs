﻿using System;
using System.Collections.Generic;
using System.Text;

namespace ClientsAgregator_DAL.Models
{
    public class OrderDTO
    {
        public int Id { get; set; }
        public int ClientId { get; set; }
        public int StatusesId { get; set; }
        public string SellerComment { get; set; }
        public string OrderDate { get; set; }
        public bool Male { get; set; }
    }
}