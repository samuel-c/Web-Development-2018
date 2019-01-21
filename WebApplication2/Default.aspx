<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb"  Inherits="WebApplication2._Default" %>


<asp:Content ID="body" ContentPlaceHolderID="MainContent" runat="server">
  


    <form id="form1" runat="server">
  


    <link rel="Stylesheet" href="content/SemanticUI.css" type="text/css" />
    
    <div class="ui inverted vertical masthead center aligned segment">
       <h1 style="font-size:50px">Space Invaders</h1> 
      
        <p class="lead" style="font-size:20px">A Legendary Retro Shooter</p>
    </div>

      <div class="ui vertical stripe segment">

         <div class="ui middle aligned stackable grid container ">
    <div class="row">
     
         <div class="ten wide column grey">
            <h2 style="font-size:45px">What?</h2>
            <dfn style="font-size:20px">
               Space Invaders was a game released in 1978.
                <br />
               It was made by Tomohiro Nishikado and was originally released in Arcades.
                <br />
               It was released in Japan at first.
            </dfn>
        

        </div>

        <div id ="hello" runat="server" class="six wide olive column" style="text-align:center;" >
            <p style="font-size:large;">
           <img  src="Content/Images/poster.jpg"alt="logo2" style="width:200px;height:300px;">
                <br />
                One of its first Promotional Posters
            </p>
        </div>  
      <asp:Button ID="Button1" runat="server" class="ui red button" Text="Red" />
      <asp:Button ID="Button2" runat="server" class="ui yellow button" Text="Yellow" />
      <asp:Button ID="Button5" runat="server" class="ui blue button" Text="Blue" />
      <asp:Button ID="Button3" runat="server" class="ui orange button" Text="Orange" />
      <asp:Button ID="Button4" runat="server" class="ui olive button" Text="Olive" />
   
       </div>   
        </div>
         
      </div>
         <br />
       <br />
   
  

     <div class="ui vertical stripe segment">
    <div class="ui text container">
      <h3 class="ui header">A Skill-Intensive Game That Continues To Rival Today's Standards</h3>
      <p>Space Invaders is a 2-D Shooter Game. The player is given the freedom to move Left or Right. They can even Shoot!
         These complex movements continue to make players struggle, as they fire against the alien ships moving towards them.
        <br />
         
      </p>
    </div>
         <br />
       <h4 class="ui horizontal header divider large">
        <a>Pros and Cons</a>
       
   
       </h4>
          <div class="ui vertical stripe quote segment">
               <div class="ui equal width stackable internally celled grid">
                  <div class="center aligned row">
                    <div class="column">
                      <div class="ui bulleted list large">
                        <div class="item">Infinite Gameplay</div>
                        <div class="item">Low Price or even Free</div>
                    </div>
                   </div>
                 <div class="column">
                      <div class="ui bulleted list large">
                        <div class="item">Gameplay is repetitive after the first 10 minutes</div>
                        <div class="item">What Graphics?</div>
                        <div class="item">No new content..ever</div>
                        <div class="item">LeftLeftRightShootLeftLeft</div>
                    </div>
                   </div>
                 </div>

              </div>


        </div>

     </div>
     
      <br />
       <br />
        <div class="center aligned row">
    <img src="Content/Images/pp.png" alt="Smiley face" class="center2" > 
    </div>
   <h5 style="font-size:150px;text-align:center;">OMEGALUL</h5>

         
       <br />
    <h4 class="ui horizontal header divider large">
        <a>Amazing Reviews</a>
      </h4>
      <div class="ui vertical stripe quote segment">
    <div class="ui equal width stackable internally celled grid">
      <div class="center aligned row">
        <div class="column">
          <h3>"Great Game, Terrible Value"</h3>
          <p>4/10 IGN</p>
               <div class="ui primary basic button">
            <a href="https://ca.ign.com/articles/2008/11/18/space-invaders-the-original-game-review"target="_blank" style="color:green;">Read More</a>
                   </div>
        </div>
        <div class="column">
          <h3>"Space Invaders is a game different enough to cancel any feelings of nostalgia, yet it isn't good enough to stand on its own."</h3>
          <p> 3.3/10 GameSpot</p>
            <div class="ui primary basic button">
                 <a href="https://www.gamespot.com/reviews/space-invaders-review/1900-2545241/"target="_blank" style="color:green;">Read More</a>
                </div>
              
        </div>
            <div class="column">
          <h3>"Experience one of gaming's iconic franchises"</h3>
          <p>2/10 Nintendo Life</p>
               
                 <div class="ui primary basic button">
                 <a href="http://www.nintendolife.com/reviews/snes/space_invaders_the_original_game"target="_blank" style="color:green;">Read More</a>
                </div>
        </div>
      </div>
    </div>
  </div>
         <br />
         
  <div class="ui grid">

 
  <div class="thing1"></div>
  <div class="thing2"></div>
<div class="thing3"></div>
      <div class="thing2"></div>
         <div class="thing1"></div>
     </div>
    
    </form>
    
</asp:Content>

