using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Challenge_UK_Assessment
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click1(object sender, EventArgs e)
        {
            using (ChallengeLINQDataContext data = new ChallengeLINQDataContext())
            {
                string user = userBox.Text;
                string pass = passBox.Text;

                try
                {
                    var theUser = data.StaffTables.Single(StaffTable => StaffTable.username == user);   //using the == function to make sure it's an exact match
                    var thePass = data.StaffTables.Single(StaffTable => StaffTable.password == pass);

                   // string successMessage = "Welcome! " + theUser.name;             //using "" to have text appear before the staffName
                   // logInMessage.Text = successMessage;
                    Server.Transfer("Customer.aspx"); //This code would take you straight to the Customer screen on a successful Log In
                }

                catch
                {
                    string errorMessage = "Something's not quite right! Please try again."; //Error message if the information entered doesn't match the staff table exactly
                    logInMessage.Text = errorMessage;
                }
            }
        }
    }
}