const hamburguer = document.querySelector(".hamburguer");
const navMenu = document.querySelector(".nav_menu");
// const nav_item = document.querySelectorAll(".nav_item");
// const nav_link = document.querySelectorAll(".nav_link");


hamburguer.addEventListener("click", () => {
    hamburguer.classList.toggle("active");
    navMenu.classList.toggle("active");
    // nav_item.forEach(e => {
    //     e.classList.toggle("active");
    // });
    // nav_link.forEach(e => {
    //     e.classList.toggle("active");
    // });
})


document.querySelectorAll(".nav_link").forEach(n => n.addEventListener("click", () => {
    hamburguer.classList.remove("active");
    navMenu.classList.remove("active");
    // nav_item.classList.remove("active");
    // nav_link.classList.remove("active");
    
}))






