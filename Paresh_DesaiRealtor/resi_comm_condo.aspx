<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true" CodeBehind="resi_comm_condo.aspx.cs" Inherits="Property.resi_comm_condo" %>

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
                      <div class="col-md-4 col-sm-4">
                      
                           <div class="widgets-city-links">
                                <div class="main-city-image">
                                    
                                    <asp:HyperLink ID="hypResi" runat="server">
                                        <img src="images/search1.png" alt="" title="Residential">
                                        <div class="city-overlay">
                                            <p><span>VIEW ALL </span>PROPERTIES</p>
                                        </div>
                                   </asp:HyperLink>
                                </div>
                                <h2 class="subject"><span>Search In </span>Residential</h2>
                            </div>
                    </div>
                    <div class="col-md-4 col-sm-4">
                       
                        <div class="widgets-city-links">
                                <div class="main-city-image">
                                    
                                    <asp:HyperLink ID="hypComm" runat="server">
                                        <img src="images/search2.png" alt="" title="Commercial">
                                        <div class="city-overlay">
                                            <p><span>VIEW ALL </span>PROPERTIES</p>
                                        </div>
                                   </asp:HyperLink>
                                </div>
                                <h2 class="subject"><span>Search In </span>Commercial</h2>
                            </div>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      
                          <div class="widgets-city-links">
                                <div class="main-city-image">
                                    
                                    <asp:HyperLink ID="hypCondo" runat="server">
                                        <img src="images/search3.png" alt="" title="Condo">
                                        <div class="city-overlay">
                                            <p><span>VIEW ALL </span>PROPERTIES</p>
                                        </div>
                                   </asp:HyperLink>
                                </div>
                                <h2 class="subject"><span>Search In </span>Condo</h2>
                            </div>
                    </div>
                  
            </div>  
        </div>
        </div>
    </div>
               
            </div>

        </div>
    </div>
</asp:Content>
