const hamburguer = document.querySelector(".hamburguer");
const navMenu = document.querySelector(".nav_menu");


hamburguer.addEventListener("click", () => {
    hamburguer.classList.toggle("active");
    navMenu.classList.toggle("active");
})


document.querySelectorAll(".nav_link").forEach(n => n.addEventListener("click", () => {
    hamburguer.classList.remove("active");
    navMenu.classList.remove("active");
}))