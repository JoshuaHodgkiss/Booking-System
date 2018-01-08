using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Challenge_UK_Assessment
{
    public partial class Guest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void createGuestButton_Click(object sender, EventArgs e)
        {
            using (ChallengeLINQDataContext Data = new ChallengeLINQDataContext())
            {
                string GuestName = guestNameText.Text;
                string GuestGender = guestGenderText.Text;
                string GCourseName = guestCourseName.SelectedItem.Text;             //This is to be used for the list and database
                int GCourseValue = Convert.ToInt32(guestCourseName.SelectedValue); //This is to be used for the switch
                string GHostelName = guestHostelName.SelectedItem.Text;
                int GAge = Convert.ToInt32(ageText.Text);
                string GRequirements = specialReqText.Text;

              

                GuestClass theGuest = new GuestClass(GuestName, GuestGender, GCourseName, GHostelName, GRequirements, GAge, GCourseValue); 
                List<string> guestDetails = new List<string>(theGuest.addToList());

                double choice = theGuest.switchTheCourse(GCourseValue);
                double newTotal = theGuest.ageDiscount(GAge);
                basePrice.Text = "£" + Convert.ToString(choice);
                guestCoursePrice.Text ="£" + Convert.ToString(newTotal);
                

                foreach (string measurement in guestDetails)
                {
                    guestSummary.Items.Add(measurement);
                }

                GuestTable TableGuest = new GuestTable(); //this enters the information into the database, specifically the GuestTable
                TableGuest.guestName = GuestName;
                TableGuest.guestGender = GuestGender;
                TableGuest.requirements = GRequirements;
                TableGuest.guestAge = GAge;
                TableGuest.guestCourse = GCourseName;
                TableGuest.guestHostel = GHostelName;

               Data.GuestTables.InsertOnSubmit(TableGuest);
               Data.SubmitChanges();
            }

        }

        protected void clearButton_Click(object sender, EventArgs e)
        {
            guestSummary.Items.Clear();
        }

    
   
    }
}