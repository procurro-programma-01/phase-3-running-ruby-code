puts "Hello World!" 
print "Pass this test, please."
p [1,2,3]





# Puts will include line breaks 
    # puts "Hello world!"
    # puts "Hello world!"
    # puts "Hello world!"

# Print will not include any line breaks.
    # print "Hello world!"
    # print "Hello world!"
    # print "Hello world!"

# Puts will not work very well for arrays since adding puts on array
# will put everything in the array on a new line using .to_s
    # puts [1,2,3] ---> 1
    #                   2
    #                   3

# "p" method- adding in this method will call .inspect method 
# on your data. 

# p [1,2,3] ---> [1,2,3]

# "pp" - "pretty printing" used for complex data 
#pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
# Will call the "pretty printing" method 
 # out put: {:id=>1, :hello=>"World"},
  #          {:id=>2, :hello=>"Ruby"},
  #          {:id=>3, :hello=>"Moon"},
  #          {:id=>4, :hello=>"Learner"}]
 