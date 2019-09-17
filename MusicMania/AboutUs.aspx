<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="MusicMania.AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="width: 100%; height: 358px; font-family: 'Monotype Corsiva'" >
                <tr style="background-color:black">
                    <td style="width:200px">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Music1.jpg" />
                    </td>
                    <td style="font-size: 50px; font-weight: bold; color: #FF0000; text-align:center">Music Mania&nbsp; </td>
                    <td>
                        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Advertisement.xml" AlternateTextField="MusicMania"/>
                    </td>
                </tr>
                <tr style="font-size: 22px; background-color: tomato">
                       
                    <td style="text-align:center" colspan="3" >
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Home.aspx" ForeColor="Black">Home</asp:HyperLink>|
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="AboutUs.aspx" ForeColor="Black">About Us</asp:HyperLink>|
                    
                   
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="Registration.aspx" ForeColor="Black">Registration</asp:HyperLink></td>
                </tr>

                <tr style="font-size: 18px">
                    <td style="background-color: tomato;vertical-align:top">
                        <u><b>
                            <br />
                            New in Store</b></u><br />
                        <br />
                        Rock Music<br />
                        Blues<br />
                        Jazz<br />
                        Folk<br />
                        Hip Hop<br />
                        Ska &amp; Reggae<br />
                        Latino Music</td>
                    <td style="vertical-align:top">
                        <u><b>
                        <br />
                        Welcome to the MusicMania store!</b></u><br />
                        <br />
                        MusicMania, established on 2<sup>nd</sup> March, 2000, has 100 stores across the US. 
                        <br />
                         It is a unique platform of music that caters to the tastes of all kinds of music lovers.<br />
                        MusicMania is famous for its huge music collection and excellent customer services.<br />
                       <br />
                        <u><b>Vision</b></u><br />
                        <br />
                          MusicMania aims to become the country's most preferred retailer for music, be present at the consumer's choice of access, and deliver the products on time. 

                    <br />
                        <br />
                        <u><b>Mission</b></u><br />
                        <ul>
                            <li>To provide best customer services to ensure complete customer satisfaction</li>
                            <li>To become the largest provider for music in the US</li>
                        </ul>
                    </td>
                    <td style="text-align: center; background-color: CaptionText;vertical-align:top;width:200px">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Music2.jpg" /><br />
                        <br /><br />
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Music3.jpg" />
                    </td>
                </tr>
                    <tr style="background-color: tomato">
                    <td colspan="3" style="text-align: center"><i>Copyright&copy;2016 MusicMania. All rights reserved.</i></td>
                </tr>
            </table>

    </div>
    </form>
</body>
</html>
