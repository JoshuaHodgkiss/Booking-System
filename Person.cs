using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Challenge_UK_Assessment
{
    public abstract class Person
    {
       protected string name, gender, course, hostel;          //variables that will be shared by customer and guest
       
       protected List<string> details = new List<string>();   //Variable for lists

       public abstract List <string> addToList();           //name of the method (adding things to the list)
        
        
       
    }
}