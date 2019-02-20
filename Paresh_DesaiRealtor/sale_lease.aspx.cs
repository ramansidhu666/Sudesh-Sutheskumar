using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Security;
using System.Net;
using System.Net.Mail;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using Property_cls;

namespace Property
{
    public partial class sale_lease : System.Web.UI.Page
    {

        #region Page Load

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                hypSale.NavigateUrl = "/Search.aspx?Municipality=" + Request.QueryString["Municipality"].ToString()+ "&PropertyType=" + Request.QueryString["PropertyType"].ToString()+ "&SaleLease=Sale";
                hypLease.NavigateUrl = "/Search.aspx?Municipality=" + Request.QueryString["Municipality"].ToString() + "&PropertyType=" + Request.QueryString["PropertyType"].ToString() + "&SaleLease=Lease";
            }
        }

        #endregion PageLoad
     

      

    }
}