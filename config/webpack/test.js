process.env.NODE_ENV = process.env.NODE_ENV || 'development'

const environment = require('./environment')

module.exports = environment.toWebpackConfig()

// app/javascript/test.js
document.addEventListener('DOMContentLoaded', () => {
    console.log('O JavaScript está funcionando!');
    
    const button = document.querySelector('#test-button');
    button.addEventListener('click', () => {
      alert('Você clicou no botão!');
    });
  });
  