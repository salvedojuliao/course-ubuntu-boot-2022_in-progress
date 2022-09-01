// taking all Buttons
let btn_submit = document.getElementById('btn_submit');
let btn_clear = document.getElementById('btn_clear');
let btn_delete = document.getElementById('btn_delete');

// Submit Button
btn_submit.addEventListener("click", () =>{
    let number_typed = document.getElementById("field_numbers").value;
    validation(number_typed)
})

function validation(number_typed){
    if (number_typed <= 0){
        alert("Digite ao menos um número (maior que zero)")
        return;
    }else if(number_typed == String){
        alert("Digite apenas números")
        return;
    }else{
        verifyPrime(number_typed)
        let tittle_h3 = document.getElementById("tittle_h3");
        tittle_h3.innerHTML = '<h3>' + 'Números Primos entre ' + number_typed  + ' e 0: </h3>';  
    }
}

// Clear Button
btn_clear.addEventListener("click", ()=>{
    clearField();
})

// Delete Button
btn_delete.addEventListener("click", () =>{
    removeValue()
})

// Auxiliary functions 
function verifyPrime(number_typed){
    let cont;
    for(let i = number_typed; i >= 1; i--){
        cont = 0;
        for(let j = number_typed; j >= 1; j--){
            if (i % j == 0){
                cont++;
            }
        }
        if(cont == 2){
            creatLi(i);
        }
    }
}

// Submit Buttons Functions
function creatLi(number_typed){
    let li = document.createElement("li")
    let list_results = document.getElementById("list_results")
    li.innerHTML = number_typed;
    list_results.appendChild(li)
}


// Clear button function
function clearField(){
    let list_results = document.getElementById('list_results')
    let tittle_h3 = document.getElementById("tittle_h3");
    tittle_h3.innerHTML = " ";
    list_results.innerHTML = " "; 
}

//Delete button function
function removeValue(){
    let numero_digitado = document.getElementById("field_numbers"); 
    numero_digitado.value = " ";
}



