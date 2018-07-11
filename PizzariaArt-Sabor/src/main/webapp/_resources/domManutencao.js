function main() {
    document.querySelector("#select-tipo").addEventListener("change", hideShowBroto);
    hideShowBroto();
}

function hideShowBroto() {
  if (document.querySelector("#select-tipo").value == 'PRATO') {
    //document.querySelector("#broto").style.display = 'none';
    document.querySelector("#sub-tipo").style.display = 'block';
  } else {
    //document.querySelector("#broto").style.display = 'block';
    document.querySelector("#sub-tipo").style.display = 'none';
    document.querySelector("#select-subtipo").value = ' ';
  }
}

window.addEventListener("load", main);
