using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cookies6370812
{
	public partial class Cookies : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Cookies["ddlCategory"].Value = ddlCategory.SelectedValue;
            Response.Cookies["ddlSupplier"].Value = ddlSupplier.SelectedValue;
            Response.Cookies["strProduct"].Value = txtProduct.Text;
            Response.Cookies["strDescription"].Value = txtDescription.Text;
            Response.Cookies["strImage"].Value = txtImage.Text;
            Response.Cookies["decPrice"].Value = txtPrice.Text;
            Response.Cookies["bytNumberInStock"].Value = txtNumberInStock.Text;
            Response.Cookies["bytNumberOnOrder"].Value = txtNumberOnOrder.Text;
            Response.Cookies["bytReorderLevel"].Value = txtReorderLevel.Text;
            
            Response.Redirect("ProductConfirmCookies.aspx");

        }
    }
}