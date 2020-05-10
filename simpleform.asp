<!DOCTYPE html>
<html>
<head>
    <title>Simple Self-service Card Generator</title>
    <link rel="stylesheet" type="text/css" href="for_simpleform.css"></link>
</head>
<body>
    <img src=".\attach.png" id="attach"></img>
    <img src=".\txtimg.png" id="txtimg"></img>
    <div id="ei">Although both the PC and the mobile are considered in terms of layout, some effects are only visible on the PC.Such as this!</div>
    <div id="hi">Corrections are welcome, suggestions are welcome.</div>
</body>
</html>
<%
    dim card
    card=Request.Form("card")
    if card<>"" then
        Response.Write("<img src="".\" & card & ".jpg"" id=""card""></img>")
    end if

    dim Carnation
    Carnation=Request.Form("Carnation")
    dim Bellflower
    Bellflower=Request.Form("Bellflower")
    dim Hemerocallis
    Hemerocallis=Request.Form("Hemerocallis")
    if Carnation<>"" then
        Response.Write("<img src="".\Carnation.png"" id=""Carnation""></img>")
    end if
    if Bellflower<>"" then
        Response.Write("<img src="".\Bellflower.png"" id=""Bellflower""></img>")
    end if
    if Hemerocallis<>"" then
        Response.Write("<img src="".\Hemerocallis.png"" id=""Hemerocallis""></img>")
    end if

    dim txt
    txt=Request.Form("txt")
    if txt<>"" then
        Response.Write("<p id=""txt""><b>" & txt & "</b></p>")
    end if
%>
