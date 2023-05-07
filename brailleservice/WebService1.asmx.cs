using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace brailleservice
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {

        [WebMethod]
        public double CalculateCircumference(double radius)
        {
            double circumference = 2 * Math.PI * radius;
            return circumference;
        }
        [WebMethod]
        public double CircumferenceInk( double ink ) 
        {
            double circledot = (ink * 0.005 * 10) / 3;
            return circledot;
        }

        [WebMethod]
        public double CalculateTrianglePerimeter(double side1, double side2, double side3)
        {
            double traingle = side1 + side2 + side3;
            return traingle;
        }

        [WebMethod]
        public double CalculateRectanglePerimeter(double length, double width)
        {
            double perimeter = 2 * (length + width);
            return perimeter;
        }

    }
}

