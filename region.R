# Function to group the countries into regions
grouping.region <- function(x){
  if(x == "Norway" | x == "Switzerland" | x == "Luxembourg" | x == "Iceland" | x == "Denmark" | x == "United States" | x == "Sweden" | x == "Australia" | x == "Ireland"| x == "Netherlands"|x ==  "Austria"| x == "Finland"|x ==  "Germany"| x == "Canada" | x == "United Kingdom" | x == "Belgium" | x == "New Zealand" | x == "France" | x == "Israel" | x == "Italy" | x == "Spain" | x == "Malta" | x == "Portugal" | x == "Greece" | x == "Chile")
  {return("High-Income Western")}
  
  else if(x=="Estonia"|x=="Latvia"|x=="Lithuania"| x=="Poland"|x=="Germany"|x=="Czech Republic"|x=="Slovakia"|x=="Hungary"|x== "Romania"|x=="Bulgaria"|x=="Slovenia"|x=="Croatia"|x=="Albania"|x=="Montenegro"|x=="Serbia" | x=="Macedonia" | x== "Bosnia-Herzegovina" | x=="Russia" | x == "Ukraine" | x == "Moldova")
  {return("Central and Eastern Europe")}
  
  else if(x=="Mauritius"|x=="Angola"|x=="Benin" |x== "Burkina Faso" |x=="Burundi"|x=="Cameroon" | x == "Central African Republic" | x == "Chad" | x == "Comoros" | x == "Congo" | x == "Cote d'Ivoire" | x == "Djibouti" | x == "Equatorial Guinea" | x == "Eritrea" | x == "Gabon" | x == "Ethiopia" | x == "Gambia" | x == "Ghana" | x == "Guinea" | x == "Guinea Bissau" | x == "Kenya" | x == "Lesotho" | x == "Liberia" | x == "Madagascar" | x == "Malawi" | x == "Mali" | x == "Mauritania" | x == "Mozambique" | x == "Namibia" | x == "Niger" | x == "Nigeria" | x == "Rwanda" | x == "Sao Tome and Principe" | x == "Senegal" | x == "Seychelles" | x == "Sierra Leone" | x == "Somalia" | x == "South Africa" | x == "Sudan" | x == "Swaziland" | x == "Tanzania" | x == "Togo" | x == "Uganda" | x == "Zambia" | x == "Zimbabwe"){return("Sub-Saharan Africa")} 
  else {return("Others")}}