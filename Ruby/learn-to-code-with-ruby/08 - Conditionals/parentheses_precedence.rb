def authenticate_agent(agent_number, name, job_tittle)
  # agent_number is 007 and the name is James Bond
  # job_tittle is Secret Agent
  if (agent_number == "007" && name == "James Bond") || job_tittle == "Secret Agent"
    puts "Access granted, please proceed to the intelligence department!"
  else
    puts "Access denied, #{name}!"
  end
end

authenticate_agent("007", "James Bond", "Secret Agent")
authenticate_agent("007", "James Bond", "Hr Manager")
authenticate_agent("007", "James Bond", "Hr Manager")
authenticate_agent("006", "Alec Trevelyan", "Secret Agent")
authenticate_agent("006", "Alex Trevelyan", "Recruiter")