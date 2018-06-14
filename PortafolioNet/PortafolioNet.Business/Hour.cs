using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PortafolioNet.Business
{
    class Hour
    {
        

        public int Id { get; set; }
        public DateTime DateHour { get; set; }
        public int RutFunctionary { get; set; }
        public int RutClient { get; set; }

        public Hour(int id, DateTime dateHour, int rutFunctionary, int rutClient)
        {
            Id = id;
            DateHour = dateHour;
            RutFunctionary = rutFunctionary;
            RutClient = rutClient;
        }

        public Hour()
        {

        }

        

    }
}
