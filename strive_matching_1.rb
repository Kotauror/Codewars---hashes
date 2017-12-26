def match(candidate, job)
  candidate['min_salary']*9/10 <= job['max_salary'] ? true : false
end
