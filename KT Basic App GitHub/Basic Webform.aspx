﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="KT_Basic_App_GitHub.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% KT_Basic_App_GitHub.Class1 tp = new KT_Basic_App_GitHub.Class1(); %>
            <%-- test --%>
            <%-- branch this--%>
            <%=tp.Name %>
        </div>
    </form>
</body>
</html>
