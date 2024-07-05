document.getElementById('contact-form').addEventListener('submit', function(event) {
    event.preventDefault();
    
    const name = document.getElementById('name').value;
    const email = document.getElementById('email').value;
    const message = document.getElementById('message').value;
    
    alert(Thank you, ${name}! Your message has been sent.);
    
/ Here you would typically send the form data to a server or email service.
    // Example: fetch('your-server-endpoint', { method: 'POST', body: new FormData(this) })
    
    // Clear the form
    document.getElementById('contact-form').reset();
});