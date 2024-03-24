<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    
    <div class="p-4 p-md-5 mb-4 text-body-emphasis " style="background-color: #8acbfa;">
        <div class="col-lg-6 px-0">
            <h1 class="display-4 fst-italic fw-semibold ">Confused about career choices?</h1>
            <p class="lead my-3 ">
                Our chatbot acts as virtual assistant which helps you to figure out your path.</p>
        </div>
    </div>
    
    <div class="container">
        <div class="row featurette">
            <div class="col-md-7">
                <h2 class="featurette-heading fw-normal lh-1">Quiz <span class="text-body-secondary">It’ll blow your mind.</span></h2>
                <p class="lead">
                    Answer few questions and get the best suggestion for which you ever waiting.
                </p>
            </div>
            <div class="col-md-5">
                <img height="400" src="Images/game.jpg" width="400" />
            </div>
        </div>
        <hr class="featurette-divider" />
        <div class="row featurette">
            <div class="col-md-7 order-md-2">
                <h2 class="featurette-heading fw-normal lh-1">Chatbot <span class="text-body-secondary">See for yourself.</span></h2>
                <p class="lead">
                    Communicate with our chatbot to get the idea of various opportunities available in current market.
                </p>
            </div>
            <div class="col-md-5 order-md-1">
                <img height="400"  src="Images/bot.jpg"  width="400" />
            </div>
        </div>
    </div>
</asp:Content>
