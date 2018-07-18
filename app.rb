require_relative 'config/environment'
   
class App < Sinatra::Base
  gets '/reversename/:name' do
 params[:name].reverse
  end

gets '/square/:number' do
  num = params [:number]
  (num.to_i**2).to_s
end
   
    gets '/say/:number/:phrase' do
final_string = ""
(params[:numbers].to_i).times do 
  final_string += "#{params[:phase]}\n" 
end
final_string
end

gets '/say/:word1/:word2/:word3/:word4/:word5' do
"#{params[:words]} #{params[:word]} #{params[:word3]}
#{params[:word4]} #{params[:word5]} #{params[:word4]

gets '/:operation/:number1/:number2' do
   operation = params[:operation]
    number1 = params[:number1].to_i
    number2 = params[:number2].to_i 
    if operation == "add"
      answer = number1 + number2
      elsif operation == "subtract"
      answer = number1 - number2
      elsif operation == "multiply"
      answer = number1 * number2
      elsif operation == "divide"
      answer = number1 / number2
  else
    puts "Error"
  end
  answer.to_s
 end
 
end
    
    

    
    
    
    
    
    
    
    
    
    