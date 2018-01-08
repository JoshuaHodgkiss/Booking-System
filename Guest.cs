using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Challenge_UK_Assessment
{
    public class GuestClass : Person
    {
       string requirements; //Variable Unique to this subclass
       int age, courseValue;          
       double gCPrice, finalPrice;
       
       

        public GuestClass(string guestName, string guestGender, string gCourseName, string gHostelName, string gRequirements, int gAge, int gCourseValue)
        {
            name = guestName;
            gender = guestGender;
            course = gCourseName;               //course name and course value defined seperately so I can have both Selected.Item.Text and Selected.Value from the course Name dropdown-
            courseValue = gCourseValue;         //-in the event handler
            hostel = gHostelName;
            requirements = gRequirements;
            age = gAge;
            
        }

        public double switchTheCourse(int courseValue)  //switch which assigns a different price depending on what course they choose
        {
            switch(courseValue)
            {
                case 1:
                    gCPrice = 20;
                    break;
                case 2:
                    gCPrice = 30;
                    break;
                case 3:
                    gCPrice = 40;
                    break;
                case 4:
                    gCPrice = 20;
                    break;
                case 5:
                    gCPrice = 20;
                    break;
                case 6:
                    gCPrice = 10;
                    break;
            }
            return gCPrice;
        }
        public double ageDiscount(int age) // This if else takes the gCPrice value worked out by the switch
        {                                                 //and then modifies it based on the customers age
            if (age <= 12)
            {
                finalPrice = gCPrice * 0.5;
            }
            else if (age >12 && age <=19)
            {
                finalPrice = gCPrice * 0.75;
            }
            else if (age >19 && age <=65)
            {
                finalPrice = gCPrice * 1;
            }
            else
            {
                finalPrice = gCPrice * 0.75;
            }
            return finalPrice;
        }
        

        public override List<string> addToList() //list again, so that the user can see what details they have entered.
        {
            details.Add("Your name is: " + name);
            details.Add("You are: " + gender);
            details.Add("For your Requirements, you entered: " + requirements);
            details.Add("You are: " + age + " years old");
            details.Add("You have chosen the: " + course + " course");
            details.Add("You are staying in: " + hostel);

            return details;
        }
    }
}