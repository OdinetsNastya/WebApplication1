<%@ Page Title="Home Page" Language="C#"  
    AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Styles.css" />
</head>
<body>
    <form id="rsvpform" runat="server">
        <div>
            <h1>Скидываемся на день рождения Крошкина</h1>
        </div>
        <div>
            <label>Ваше имя:</label><input type="text" id="name" runat="server" /></div>
        <div>
            <label>Сумма, которой Вы располагаете:</label><input type="text" id="sum" runat="server" /></div>
        <div>
            <label>Ваш телефон:</label><input type="text" id="phone" runat="server" /></div>
        <div>
            <label>Будете присутствовать на праздновании?</label>
            <select id="willattend" runat="server">
                <option value="true">Да</option>
                <option value="false">Нет</option>
            </select>
        </div>
        <div>
            <button type="submit">Отправить</button>
        </div>
    </form>
</body>
</html>