using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SoftwareDevelopment.Controller;

namespace SoftwareDevelopment
{
    public partial class Main_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            employeeId.Text = ((int)HttpContext.Current.Session["EmployeeId"]).ToString();
        }

        protected void logOutBtn_Click(object sender, EventArgs e)
        {
            int empId = int.Parse(employeeId.Text);
            String clockInTime = HttpContext.Current.Session["loginTime"].ToString();
            String clockOutTime = DateTime.Now.ToString("yyyy-M-dd hh:mm:ss tt");
            Database.insertHours(empId, clockInTime, clockOutTime);

            HttpContext.Current.Session.Clear();
            Response.Redirect("Login.aspx");
        }

        protected void passwordChange_Click(object sender, EventArgs e)
        {
            Response.Redirect("PasswordChange.aspx");
        }
    }
}