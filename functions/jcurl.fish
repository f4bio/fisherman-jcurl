function jcurl -d "jcurl"
  curl $argv | json | pygmentize -l json
end
