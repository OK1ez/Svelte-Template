fx_version 'cerulean'

game "gta5"

author "OK1ez"
version '0.0.1'

lua54 'yes'


ui_page 'html/index.html'
-- ui_page 'http://localhost:3000/' --for dev

client_script {
  'client/**',
}
server_script {
  "server/**",
  }
shared_script {
  "shared/**",
  }

files {
  'html/**',
}
