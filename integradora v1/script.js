

document.getElementById('FormLogin').addEventListener('click', function(event) {
    event.preventDefault();
    validateForm();
});

function validateForm() {
    const name = document.getElementById('name').value;
    const lastName = document.getElementById('lastName').value;
    const email = document.getElementById('email').value;
    const matricula = document.getElementById('matricula').value;

    if (!name || !lastName || !email || !matricula) {
        alert('Por favor, rellene todos los campos.');
        return false;
    }

    guardarRegistroEnLocalStorage(name, lastName, email, matricula);

    window.location.href = 'verX.html';
}

function guardarRegistroEnLocalStorage(name, lastName, email, matricula) {
    var registro = {
        nombre: name,
        apellido: lastName,
        email: email,
        matricula: matricula
    };

    var registros = obtenerRegistrosDesdeLocalStorage();
    registros.push(registro);
    localStorage.setItem('registros', JSON.stringify(registros));
}

function obtenerRegistrosDesdeLocalStorage() {
    var registros = localStorage.getItem('registros');
    if (!registros) {
        return [];
    }
    return JSON.parse(registros);
    }

    function toggleMenu() {
    var navbarLinks = document.getElementById("navbar-links");
    navbarLinks.style.display === "none" ? navbarLinks.style.display = "flex" : navbarLinks.style.display = "none";
}