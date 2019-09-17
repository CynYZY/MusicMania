<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MusicMania.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="width: 100%; height: 358px; font-family: 'Monotype Corsiva'">
                <tr style="background-color: black">
                    <td style="width: 200px">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Music1.jpg" />
                    </td>
                    <td style="font-size: 50px; font-weight: bold; color: #FF0000; text-align: center">Music Mania&nbsp; </td>
                    <td style="width: 200px">
                        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Advertisement.xml" AlternateTextField="MusicMania" />
                    </td>
                </tr>
                <tr style="font-size: 22px; background-color: tomato; color: black">

                    <td style="text-align: center" colspan="3">
                        <asp:HyperLink ID="HyperLink1" runat="server" EnableTheming="False" ForeColor="Black" NavigateUrl="Home.aspx">Home</asp:HyperLink>|
                        <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" NavigateUrl="AboutUs.aspx">About Us</asp:HyperLink>|
                        <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Black" NavigateUrl="Registration.aspx">Registration</asp:HyperLink>
                    </td>
                </tr>

                <tr style="font-size: 18px">
                    <td style="background-color: tomato; color: black; width: 200px; vertical-align: top"><u><b>
                            <br />
                            New in Store</b></u><br />
                        <br />
                        Rock Music<br />
                        Blues<br />
                        Jazz<br />
                        Folk<br />
                        Hip Hop<br />
                        Ska &amp; Reggae<br />
                        Latino Music
</td>
                    <td style="vertical-align: top;"><u><b>
                            <br />
                            Welcome to the MusicMania store!</b></u>
                        <br />
                        <br />
                        MusicMania is a unique platform for music lovers. It has a great variety of music albums. 
                        <br />
                        <br />

                        <u><b>Join the music club</b></u>
                        <ul>
                            <li>Get the membership of six months&#39; worth $500.</li>
                            <li>Get 10% discount.</li>
                            <li>Get music CDs free worth $50.</li>
                        </ul>
                        
                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="Registration.aspx" ToolTip="Click here to register" ForeColor="Blue">Click here to join the music club</asp:HyperLink>


</td>
                    
                    <td style="text-align: center; background-color: CaptionText; width: 200px; vertical-align: top">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Music2.jpg" /><br /><br /><br />
     <asp:Image ID="Image3" runat="server" ImageUrl="Music3.jpg" />

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
