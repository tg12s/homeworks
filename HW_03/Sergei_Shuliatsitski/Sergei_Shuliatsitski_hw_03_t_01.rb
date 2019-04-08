def task_01(input)
	input.each_line do |line|
		unless !line.downcase.include?('error') 
			return line
		end
	end
	return ''
end
