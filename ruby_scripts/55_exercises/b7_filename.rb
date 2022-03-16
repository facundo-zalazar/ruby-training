#7. Write a Ruby program to accept a filename from the user print the extension of that.
file = __FILE__
# file name
fbname = File.basename file  
puts "File name: "+fbname 
# basename
bname = File.basename file,".rb"
puts "Base name: "+bname 
# file extension
ffextn = File.extname  file   
puts "Extension: "+ffextn 
# path name
path_name= File.dirname  file 
puts "Path name: "+path_name