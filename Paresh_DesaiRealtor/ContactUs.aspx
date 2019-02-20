<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="ContactUs.aspx.cs" Inherits="Property.ContactUs" %>

<%@ Register TagName="ContactInfo" TagPrefix="uc" Src="~/Controls/ContactInfo.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="wrapper_new">
          <div class="row landing_page_p_pge">
        <div class="col-md-6 col-sm-6">
            <div class="schedule_appointment_bg">
                <uc:ContactInfo ID="ContactInfo" runat="Server"></uc:ContactInfo>
            </div>

        </div>
        <div class="col-md-6 col-sm-6">
            <div class="contact_in_right">
               <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2881.6400502324736!2d-79.5980990844988!3d43.759570979117775!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x882b3adb7bf0e4d5%3A0x31a75d9b03de5a20!2s5010+Steeles+Ave+W+%2311A%2C+Etobicoke%2C+ON+L4L+9S1%2C+Canada!5e0!3m2!1sen!2sin!4v1545479048230" width="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
