
var button = document.getElementsByClassName("perfil-button")[0];
var img = document.getElementsByClassName("perfil")[0];

const perfil1 = "photos/me.webp";
const perfil2 = "photos/me2.webp";
const perfil3 = "photos/notMe.gif";

button.addEventListener("click", () => {
    if (img.src.endsWith("me.webp")) {
        img.src = perfil2;
    } else if (img.src.endsWith("me2.webp")) {
        img.src = perfil3;
    } else {
        img.src = perfil1;
    }
    
});

function enviar(){
    alert('enviando...')
}