//take a array result =[1,2,3] print the numbers form 1 to 20 excluding the numbers that is present in the result

let result=[1,2,3];

let excludingNumbers=result.map((num)=>{
    return num;
})

for(let i=1;i<=20;i++){
    if(!excludingNumbers.includes(i)){
        console.log(i);
    }
}