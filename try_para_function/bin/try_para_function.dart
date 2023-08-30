void main(){
 printName(null); 
 printEmail();
 printCity(city: "Sohar");
 printTown(town: "Altraif");
}

//--------------------------------------------------------------------
//!standered
//positional
void printName(String ? name){
print(name);

}




//---------------------------------------------------------------------
//optional

void printEmail([String? email]){
print(email);

}


//----------------------------------------------------------------------
//!named
//optional
void printCity({String? city}){
print(city);

}




//required
void printTown({required String town}){
print(town);

}