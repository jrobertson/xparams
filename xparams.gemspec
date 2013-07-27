Gem::Specification.new do |s|
  s.name = 'xparams'
  s.version = '0.1.2'
  s.summary = 'xparams'
    s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb'] 
  s.signing_key = '../privatekeys/xparams.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/xparams'
end
