mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"oryzalee_8871@hotmail.my\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml