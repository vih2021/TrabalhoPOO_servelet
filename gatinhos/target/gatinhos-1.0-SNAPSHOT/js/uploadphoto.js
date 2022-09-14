'use strict'

let photo = document.getElementById('uploadImage')
let file = document.getElementById('arquivos')

photo.addEventListener('click', () =>{
    file.click();
})

file.addEventListener('change', (e) =>{
    let reader = new FileReader();
    reader.onload = () =>{
        photo.src = reader.result;
    }
    reader.readAsDataURL(file.files[0])
})