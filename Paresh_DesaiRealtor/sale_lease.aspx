<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true" CodeBehind="sale_lease.aspx.cs" Inherits="Property.sale_lease" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxtoolkit" %>


<asp:Content ID="Content2" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="../css/style_002.css" rel="stylesheet" />
    <link href="../slider/css/style.css" rel="stylesheet" />
    <link href="../css/shortcodes.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    <ajaxToolkit:ToolkitScriptManager ID="fds" runat="server"></ajaxToolkit:ToolkitScriptManager>
    <div>
        <div class="wrapper_new">
            <div class="row landing_page_p_pge">
                  <div class="main_sct_bg">
        <div class="container">
            <div class="main_sction">
              <div class="row frnt_line_cls">
                  <div class="col-md-2 col-sm-2">
                      </div>
                      <div class="col-md-4 col-sm-4">
                      
                          <div class="widgets-city-links">
                                <div class="main-city-image">
                                    
                                    <asp:HyperLink ID="hypSale" runat="server">
                                        <img src="images/search4.png" alt="" title="Commercial">
                                        <div class="city-overlay">
                                            <p><span>VIEW ALL </span>PROPERTIES</p>
                                        </div>
                                   </asp:HyperLink>
                                </div>
                                <h2 class="subject"><span>For </span>Sale</h2>
                            </div>
                    </div>
                    <div class="col-md-4 col-sm-4">
                       
                        <div class="widgets-city-links">
                                <div class="main-city-image">
                                    
                                    <asp:HyperLink ID="hypLease" runat="server">
                                        <img src="images/search5.png" alt="" title="Commercial">
                                        <div class="city-overlay">
                                            <p><span>VIEW ALL </span>PROPERTIES</p>
                                        </div>
                                   </asp:HyperLink>
                                </div>
                                <h2 class="subject"><span>For </span>Lease</h2>
                            </div>
                    </div>
                   <div class="col-md-2 col-sm-2">
                      </div>
            </div>  
        </div>
        </div>
    </div>
               
            </div>

        </div>
    </div>
</asp:Content>
