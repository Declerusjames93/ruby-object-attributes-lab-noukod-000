


class Person
def initialize(fname, n_job)
@fname = fname
@n_job =n_job
end

def name=(full_name)

@fname = full_name
end

def name
puts "#{@fname}"
end

end
