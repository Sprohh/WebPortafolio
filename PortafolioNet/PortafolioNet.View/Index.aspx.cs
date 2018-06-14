﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PortafolioNet.Business;

namespace PortafolioNet.View
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["ses"] != null)
                {
                    lblLogin.Text = "";
                    lblCredenciales.Text = "";
                    txUser.Visible = false;
                    txPass.Visible = false;
                    lblCerrarSesion.Text = "Cerrar sesión";
                    User user = (User)Session["ses"];
                    lblUsernameWelcome.Text = user.Username;
                    lblEnterAsUser.Text = "Aquí podrás encontrar todo lo que necesitas "+ user.Username;
                }
            }
            
        }

        
    }
}