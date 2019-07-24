def reverse_each_word (string_in)
  s = ''
  ss.each_char do |str|
    s = str+s
  end
  s_out= s.split.reverse
  s_out_f = s_out.join(' ')
end 
