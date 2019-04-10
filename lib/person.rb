


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

def job(job_name)

  @n_job = job_name
end

def job
  puts "#{@job_name}"
end

end

beyonce = Person.new
        beyonce.instance_variable_set(:@job, "Singer")


