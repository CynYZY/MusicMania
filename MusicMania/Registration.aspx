<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="MusicMania.Registration" %>

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
                    <td style="vertical-align: middle">  
                                 <table style="width: 100%">
                            <tr>
                                <td colspan="2" style="text-align: center">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Registration Form"></asp:Label>
                                    <b>
                                        <br />
                                    </b>
                                    <br />
                                    <br />
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <asp:Label ID="Label2" runat="server" Text="First Name:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="fname" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fname" ErrorMessage="Please enter your first name."></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label3" runat="server" Text="Last Name:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="lname" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="lname" ErrorMessage="Please enter your last name."></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label4" runat="server" Text="Date of Birth:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="dobval" runat="server" ReadOnly="True"></asp:TextBox>
                                    <asp:Calendar ID="Dob" runat="server" OnSelectionChanged="Dob_SelectionChanged" Visible="False" ></asp:Calendar>
                                    <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="False" ImageUrl="~/Calendar.PNG" OnClick="ImageButton1_Click" /> <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="dobval" ErrorMessage="Please select your date of birth."></asp:RequiredFieldValidator>
                                </td>
                                
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label5" runat="server" Text="Password:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="Pwd" runat="server" TextMode="Password"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Pwd" ErrorMessage="Please enter your password."></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label6" runat="server" Text="Confirm Password:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="cpwd" runat="server" TextMode="Password"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="cpwd" ErrorMessage="Please re-enter your password."></asp:RequiredFieldValidator><br />
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Pwd" ControlToValidate="cpwd" ErrorMessage="Password mismatch. Please re-enter password."></asp:CompareValidator>
                                </td>
                            </tr>
                            <tr>

                                <td>
                                    <asp:Label ID="Label7" runat="server" Text="Gender:"></asp:Label>
                                </td>
                                <td>
                                    <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" GroupName="Gender" Text="Male" />
                                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label8" runat="server" Text="Email ID:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="emailid" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="emailid" ErrorMessage="Please enter your email ID."></asp:RequiredFieldValidator><br />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="emailid" ErrorMessage="Please provide email ID in an appropriate format." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label9" runat="server" Text="Address:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="address" runat="server" TextMode="MultiLine"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="address" ErrorMessage="Please enter your address."></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label10" runat="server" Text="Preference for Music:"></asp:Label>
                                </td>
                                <td>
                                    <asp:ListBox ID="preference" runat="server" SelectionMode="Multiple">
                                        <asp:ListItem>Rock Music</asp:ListItem>
                                        <asp:ListItem>Blues</asp:ListItem>
                                        <asp:ListItem>Jazz</asp:ListItem>
                                        <asp:ListItem>Folk</asp:ListItem>
                                        <asp:ListItem>HipHop</asp:ListItem>
                                        <asp:ListItem>Ska &amp; Reggae</asp:ListItem>
                                        <asp:ListItem>Latino Music</asp:ListItem>
                                    </asp:ListBox>
                                    <br /> (Press the Ctrl key to select multiple items) <br />
                                    <br />
                                </td>
                            </tr>

                            <tr>

                                <td colspan="2" style="text-align: center">
                                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                                </td>
                            </tr>

                        </table>



                      
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
