/*Const variable*/
const menu = document.querySelector('.menu');
const btn = document.querySelector('.menu-btn');

/*cuando hace clink se ejecuta*/
btn.addEventListener('click', () => {
  /*añade o quita una clase*/
  menu.classList.toggle('active')
})


/*------------------------------------------------------------------CARRUSEL DE PLANA DOCENTE------------------------------------------------------------------*/



/*------------------------------------------------------------------CARRUSEL DE VISITA VIRTUAL------------------------------------------------------------------*/
const carrusel = document.querySelector(".carrusel-items");

let maxScrollLeft = carrusel.scrollWidth - carrusel.clientWidth;
let intervalo = null;
let step = 1;

/*función*/
/*scrollLeft se hace el movimiento  alterna imagen por imagen*/
const start = () => {
  intervalo = setInterval(function () {
    carrusel.scrollLeft = carrusel.scrollLeft + step;
/*cuando llegue al maximo*/
    if (carrusel.scrollLeft === maxScrollLeft) {
      step = step * -1;
/*vuelve*/
    } else if (carrusel.scrollLeft === 0) {
      step = step * -1;
    }
  }, 10);
};

/*funcion*/
const stop = () => {
  clearInterval(intervalo);
};

carrusel.addEventListener("mouseover", () => {
  stop();
});

/*cuando este mouse se va*/
carrusel.addEventListener("mouseout", () => {
  start();
});

start();

const nav = document.querySelector("nav");

window.addEventListener('scroll', function () {
  nav.classList.toggle('active', window.scrollY > 0)
})