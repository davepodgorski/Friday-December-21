require 'httparty'

def password


generate_passwords_response = HTTParty.get('https://makemeapassword.ligos.net//api/v1/passphrase/plain?pc=10&wc=8&sp=y&maxCh=64')
puts generate_passwords_response.inspect
generate_passwords_json = JSON.parse(generate_passwords_response.body)


end
puts password()
