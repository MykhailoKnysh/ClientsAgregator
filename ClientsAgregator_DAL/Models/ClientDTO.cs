﻿
namespace ClientsAgregator_DAL.Models
{
    public class ClientDTO
    {
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string MiddleName { get; set; }
        public string Phone { get; set; }
        public string Email { get; set; }
        public int BulkStatusId { get; set; }
        public string Male { get; set; }
        public string СommentAboutСlient { get; set; }
    }
}
