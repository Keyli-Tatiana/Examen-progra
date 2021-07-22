
{include file="Templates/Cabeceras/Header.tpl"}

<div aling="center">
<div class="card-panel blue ligten-3"><h1>REGISTRO</h1></div>

<div background="red ligten-3"></div>

    <div class="container">
    <form method="post" action="?class=user&method=login">
    <div class="row">
    <div class="input-field col s12">
    <input  name="nombre" id="first_name2" type="text" class="validate"/>
    <label class="active" for="first_name2">Nombre</label>
            </div>
            
    <div class="input-field col s12">
    <input  name="pass" id="first_name3" type="password" class="validate"/>
    <label class="active" for="first_name3">Password</label>
            </div>
          </div>
          
          <div aling="center">
                <button class="btn waves-effect waves-light" type="submit" name="action">Entrar 
              </button>  
          </div>   
        </form>
    </div>

{include file="Templates/Cabeceras/Footer.tpl"}
