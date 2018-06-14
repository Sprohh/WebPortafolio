using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace PortafolioNet.Business
{
    public class User
    {
        public int Id { get; set; }
        public String Username { get; set; }
        public String Password { get; set; }
        public int IdSecretQuestion { get; set; }
        public String AnswerSecretQuestion { get; set; }

        public User()
        {

        }

        public User(int id, string username, string password, int idSecretQuestion, String answerSecretQuestion)
        {
            Id = id;
            Username = username;
            Password = password;
            IdSecretQuestion = idSecretQuestion;
            AnswerSecretQuestion = answerSecretQuestion;
        }



    }
}
