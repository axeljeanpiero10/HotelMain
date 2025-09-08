(function ($) {
    "use strict";
    
    // Dropdown on mouse hover
    $(document).ready(function () {
        function toggleNavbarMethod() {
            if ($(window).width() > 992) {
                $('.navbar .dropdown').on('mouseover', function () {
                    $('.dropdown-toggle', this).trigger('click');
                }).on('mouseout', function () {
                    $('.dropdown-toggle', this).trigger('click').blur();
                });
            } else {
                $('.navbar .dropdown').off('mouseover').off('mouseout');
            }
        }
        toggleNavbarMethod();
        $(window).resize(toggleNavbarMethod);
    });
    
    
    // Back to top button
    $(window).scroll(function () {
        if ($(this).scrollTop() > 100) {
            $('.back-to-top').fadeIn('slow');
        } else {
            $('.back-to-top').fadeOut('slow');
        }
    });
    $('.back-to-top').click(function () {
        $('html, body').animate({scrollTop: 0}, 1500, 'easeInOutExpo');
        return false;
    });


    // Date and time picker
    $('.date').datetimepicker({
        format: 'L'
    });
    $('.time').datetimepicker({
        format: 'LT'
    });


    // Testimonials carousel
    $(".testimonial-carousel").owlCarousel({
        autoplay: true,
        smartSpeed: 1500,
        margin: 30,
        dots: true,
        loop: true,
        center: true,
        responsive: {
            0:{
                items:1
            },
            576:{
                items:1
            },
            768:{
                items:2
            },
            992:{
                items:3
            }
        }
    });
    
})(jQuery);

document.addEventListener("DOMContentLoaded", () => {
    const tabs = document.querySelectorAll(".tab");
    const tabContents = document.querySelectorAll(".tab-content");
    const botonesAgregar = document.querySelectorAll(".boton-item");
    const carritoItems = document.querySelector(".carrito-items");
    const carritoPrecioTotal = document.querySelector(".carrito-precio-total");

    let carrito = [];

    tabs.forEach(tab => {
        tab.addEventListener("click", (e) => {
            e.preventDefault();
            tabs.forEach(tab => tab.classList.remove("active"));
            tabContents.forEach(content => content.style.display = "none");

            const target = document.querySelector(tab.children[0].getAttribute("href") + "-content");
            tab.classList.add("active");
            target.style.display = "block";
        });
    });

    botonesAgregar.forEach(boton => {
        boton.addEventListener("click", (e) => {
            const item = e.target.closest(".item");
            const titulo = item.querySelector(".titulo-item").textContent;
            const precio = parseFloat(item.querySelector(".precio-item").textContent.replace("$", "").replace(".", ""));
            const imgSrc = item.querySelector(".img-item").src;

            agregarAlCarrito(titulo, precio, imgSrc);
            actualizarCarrito();
        });
    });

    function agregarAlCarrito(titulo, precio, imgSrc) {
        const itemExistente = carrito.find(item => item.titulo === titulo);
        if (itemExistente) {
            itemExistente.cantidad++;
        } else {
            carrito.push({ titulo, precio, imgSrc, cantidad: 1 });
        }
    }

    function actualizarCarrito() {
        carritoItems.innerHTML = "";
        carrito.forEach(item => {
            const carritoItem = document.createElement("div");
            carritoItem.classList.add("carrito-item");

            carritoItem.innerHTML = `
                <img src="${item.imgSrc}" width="80px" alt="">
                <div class="carrito-item-detalles">
                    <span class="carrito-item-titulo">${item.titulo}</span>
                    <div class="selector-cantidad">
                        <i class="fa-solid fa-minus restar-cantidad"></i>
                        <input type="text" value="${item.cantidad}" class="carrito-item-cantidad" disabled>
                        <i class="fa-solid fa-plus sumar-cantidad"></i>
                    </div>
                    <span class="carrito-item-precio">$${item.precio.toFixed(3)}</span>
                </div>
                <span class="btn-eliminar">
                    <i class="fa-solid fa-trash"></i>
                </span>
            `;

            carritoItem.querySelector(".restar-cantidad").addEventListener("click", () => {
                if (item.cantidad > 1) {
                    item.cantidad--;
                } else {
                    carrito = carrito.filter(i => i.titulo !== item.titulo);
                }
                actualizarCarrito();
            });

            carritoItem.querySelector(".sumar-cantidad").addEventListener("click", () => {
                item.cantidad++;
                actualizarCarrito();
            });

            carritoItem.querySelector(".btn-eliminar").addEventListener("click", () => {
                carrito = carrito.filter(i => i.titulo !== item.titulo);
                actualizarCarrito();
            });

            carritoItems.appendChild(carritoItem);
        });

        const total = carrito.reduce((sum, item) => sum + item.precio * item.cantidad, 0);
        carritoPrecioTotal.textContent = `$${total.toFixed(3)}`;
    }
});