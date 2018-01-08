using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Challenge_UK_Assessment
{
    public partial class Customer1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void createCustomer_Click1(object sender, EventArgs e)
        {
            using (ChallengeLINQDataContext Data = new ChallengeLINQDataContext())
            {
                string cusName = custNameText.Text;
                string cusGender = custGenderText.Text;
                string PaymentMethod = custPaymentText.Text;
                string course = custCourseName.SelectedItem.Text;
                string hostel = custHostelName.SelectedItem.Text;

                CustomerClass theCustomer = new CustomerClass(cusName, cusGender, course, hostel, PaymentMethod); 

                List<string> customerDetails = new List<string>(theCustomer.addToList());

                foreach (string measurement in customerDetails)
                {
                    summaryList.Items.Add(measurement);
                }

                CustomerTable TableCustomer = new CustomerTable(); //This enters the formdata into the database, specifically the CustomerTable
                TableCustomer.customerName = cusName;
                TableCustomer.customerGender = cusGender;
                TableCustomer.paymentMethod = PaymentMethod;
                TableCustomer.courseName = course; 
                TableCustomer.hostelName = hostel;

                Data.CustomerTables.InsertOnSubmit(TableCustomer);
                Data.SubmitChanges();
               
            }
        }

        protected void clearList_Click(object sender, EventArgs e)
        {
            summaryList.Items.Clear();
        }

   
    }
}