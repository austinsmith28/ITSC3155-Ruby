# RubyHashes
# Part I
def array_2_hash emails, contacts
    arr = contacts.keys
 i =0
 while(i<emails.length)
contacts.store(arr[i],emails[i])
i = i+1
 end
 
 return contacts
end

# Part II
def array2d_2_hash contact_info, contacts

hash_contacts = {}
i = 0
if contact_info[0][0] == nil
    return contacts
end

contacts.each do |key, value|
    key2 = :"#{key}"
    hash_contacts[key2] = {:email => contact_info[i][0], :phone => contact_info[i][1]}
    i += 1
 end 
 return hash_contacts
end


# Part III
def hash_2_array contacts
    final = []
    email = []
    phone = []
    name = []
    
    contacts.each do |key,value|
        key2 = :"#{key}"
        
        email << contacts[key2][:email]
        phone << contacts[key2][:phone]
        name << "#{key}"
     end 
     
     final << email
     final << phone
     final << name
     
     return final
     
 
    
    
end
