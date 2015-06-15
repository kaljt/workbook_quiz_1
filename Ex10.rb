flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
new_array = Array(0..flintstones.length-1)
final = flintstones.zip(new_array)
converted_array = final.to_h

p converted_array
