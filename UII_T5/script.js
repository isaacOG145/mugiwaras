document.getElementById('FormLogin').addEventListener('click', function(event) {
    event.preventDefault();
    validateForm();
});

function validateForm() {
    const username = document.getElementById('username').value;
    const password = document.getElementById('password').value;

    if (!username) {
        alert('Por favor, ingrese su nombre de usuario.');
        return false;
    }

    if (!password) {
        alert('Por favor, ingrese su contraseña.');
        return false;
    }

    if (password.length < 6) {
        alert('La contraseña debe tener al menos 6 caracteres.');
        return false;
    }

    window.location.href = 'Otrapagina.html';
    // Aquí puedes agregar la lógica para enviar el formulario
    document.getElementById('botonInicio').submit();
}

