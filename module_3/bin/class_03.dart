void main(){
  // Continue and Break

  //Continue
  for (int i = 0; i <= 5; i++){
    //continue
    if(i == 3){
      continue; // Skip the rest of the loop body for this iteration
    }
    print('Processing number: $i');
  }
}