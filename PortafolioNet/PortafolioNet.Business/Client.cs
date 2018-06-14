using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PortafolioNet.Business
{
    class Client
    {
        public int RutClient { get; set; }
        public int IsVulnerable { get; set; }

        public Client(int rutClient, int isVulnerable)
        {
            RutClient = rutClient;
            IsVulnerable = isVulnerable;
        }

        public Client()
        {
        }

        
    }
}
