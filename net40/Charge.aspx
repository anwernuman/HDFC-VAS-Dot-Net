<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Charge.aspx.cs" Inherits="RazorpaySampleApp.Charge" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Success</title>
</head>
<body>
    <div>
    <h1 >Success</h1>
    <table>
                <tbody>
                    <tr>
                    <th>Payment Id= <br></th>
                            <td>
                            <%=Request.Form["razorpay_payment_id"]%>
                            </td>
                        </tr>
                    <tr>
                        <th>Order Id=</th>
                            
                    <td> <%=Request.Form["razorpay_order_id"]%><br></td>
                        </tr>
                    
                    <tr>
                        <th>
                            Razorpay Sugnature=
                            </th>
                        
                    <td><%=Request.Form["razorpay_signature"]%></td>><br>
                        </tr>
                </tbody>
            </table>
    </div>
    </body>
    <script>
        console.log("Print Data");    
    </script>
</html>
