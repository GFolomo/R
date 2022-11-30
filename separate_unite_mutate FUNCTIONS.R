id <- c(1:10)

name <- c("John Mendes", "Rob Stewart", "Rachel Abrahamson", "Christy Hickman", "Johnson Harper", "Candace Miller", "Carlson Landy", "Pansy Jordan", "Darius Berry", "Claudia Garcia")

job_title <- c("Professional", "Programmer", "Management", "Clerical", "Developer", "Programmer", "Management", "Clerical", "Developer", "Programmer")

employee <- data.frame(id, name, job_title)

#print the dataframe
print(employee)
#separate name and surname into two 2 different columns
separate(employee, name, into = c("first_name", "last_name"), sep = ' ' )
#to unite two columns
unite(employee, 'name', first_name, last_name, sep=' ')

View(penguins)
#mutate() function
penguins %>% 
  mutate(body_mass_Kg = body_mass_g/1000, bill_length_m = bill_length_mm/1000)