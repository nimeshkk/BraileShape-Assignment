using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace brailetest1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double width = Convert.ToDouble(TextBox2.Text);
            double height = Convert.ToDouble(TextBox3.Text);

            double rectangle = 2 * (width+height);

            TextBox4.Text = rectangle.ToString();

            double rectangleink = (rectangle*10*0.005)/3;

            TextBox5.Text = rectangleink.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
        }
    }
}