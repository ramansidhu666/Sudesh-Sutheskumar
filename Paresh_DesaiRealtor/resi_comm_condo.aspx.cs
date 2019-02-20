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
    public partial class resi_comm_condo : System.Web.UI.Page
    {

        #region Page Load

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                hypResi.NavigateUrl = "/sale_lease.aspx?PropertyType=Residential&Municipality=" + Request.QueryString["Municipality"].ToString();
                hypComm.NavigateUrl = "/sale_lease.aspx?PropertyType=Commercial&Municipality=" + Request.QueryString["Municipality"].ToString();
                hypCondo.NavigateUrl = "/sale_lease.aspx?PropertyType=Condo&Municipality=" + Request.QueryString["Municipality"].ToString();
            }
        }

        #endregion PageLoad
     

      

    }
}