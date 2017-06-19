function auth-jcurl -d "auth-jcurl"
  curl -H \"Accept: application/json\" -H \"Content-Type: application/json\" -H \"X-User-Email: $argv[1]\" -H \"X-User-Token: $argv[2]\" $argv[3..-1] | json | pygmentize -l json
end
