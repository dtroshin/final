using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPages_MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string user = txtUser.Text.ToString();
        string pass = txtPass.Text.ToString();

        if (user == "admin" && pass == "Demo")
        {
            lblWrong.Text = "Welcome" + user;

        }
        else
        {
            lblWrong.Text = "Try Again";
        }
    }
}
