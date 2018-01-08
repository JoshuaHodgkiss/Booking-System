using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Challenge_UK_Assessment
{
    public class CustomerClass : Person
    {
        string paymentMethod; //PaymentMethod is not inherited from the parent class


        public CustomerClass(string cusName, string cusGender, string courseName, string hostelName, string paymentM) 
        {
            name = cusName;         //Everything here was inherited from the parent class
            gender = cusGender;
            course = courseName;
            hostel = hostelName;
            paymentMethod = paymentM;

        }

        public override List<string> addToList() //This method is inhereted from the Parent
        {
            details.Add("Your name is: " + name);
            details.Add("You are a: " + gender);
            details.Add("You Paid Via: " + paymentMethod);               //The list
            details.Add("You have chosen the "+ course +" course");
            details.Add("You are staying in " + hostel);

            return details;
        }



    }
}