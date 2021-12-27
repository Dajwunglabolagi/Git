<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Jachty._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<style>
    .glownastrona{

        /*background-image: url("../Materialy/jacht-na-wodzie.jpg");*/
       
    }

    .glownastrona p {
    position:relative;
     top: 200px;
     left: 700px;
     font-size: 50px;
     letter-spacing: 2px;
    color: darkcyan;
    }
    
    body{
        background-image: url("../Materialy/jacht-na-wodzie.jpg");
        background-size: contain;
    }
    #opis{
        font-size: 30px;
        color:white;
        text-align: center; 
    }
    .kategoria{
        display:flex;
        height: 50px;
        width: 100px;
        background-color: grey;

    }
</style>

    <div class="kontener">
        <div class="glownastrona">
        
        <%--<p> Spotkaj mnie tam,<br /> gdzie niebo dotyka morza<br /> – Jennifer Donnelly</p>    
     --%>
          
            <div id="opis">Witamy<br /> na stronie <br />CHILLOUT - tanie wczasy na wodzie.<br />Na naszej stronie mają Państwo możliwość zarezerwowania 
                jachtu. Posiadamy wiele modeli jachtów, utrzymywanych w jak najlepszych warunkach.<br /> 
                Jeżeli są Państwo zainteresowani zapraszamy do zapozaniania się z naszą ofertą.
            </div>
        <a href="JachrtyMor.aspx"><div class="kategoria" >Jachty morskie</div></a>
        <a href="JachtySrod.aspx"><div class="kategoria">Jachty śródlądowe</div></a>
            
            
        </div>

    </div>

</asp:Content>
