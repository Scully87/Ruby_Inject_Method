class Array

	def injection_method(default_value = nil)
			outcome = default_value || first
			self.shift if default_value == nil 
			self.each {|number| outcome = yield(outcome, number)}
		return outcome
	end
end