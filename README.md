# vimrc
+ [Go snippets documents](https://github.com/honza/vim-snippets/blob/master/snippets/go.snippets)
```
v/vr/var/vars => [define variable]
cl    => struct
gg    => struct init
in    => interface{}
inf   => interface {func()}
c/co  => const
ch    => channel
ap    =>  append()
forr  =>  for i, val := range $collection {}
fori  =>  for i := 1; i < 10; i++ {}
for   =>  for $condition {}
cn    =>  continue
br    =>  break
df    =>  defer
pr    =>  fmt.Printf("%s", xx)
pl    =>  fmt.Println("")
main  =>  main() 方法
fun   =>  func function() {}
fum   =>  func (r re)function() {}
fumh  =>  func (r re)function() {}  # http 专用
sw    =>  switch $var { case: xx }
ga    =>  go func()
nw    =>  new()
pa    =>  package
im    =>  import (..)
rn    =>  return $val
sl    =>  select {}
mp    =>  map[${1:string}]${0:int}
mk    =>  make(${1:[]string}, ${0:0})
lf/lp =>  log.Println("${1}")
ir    =>  if err != nil
el    =>  else {}
ife   =>  if .. else
```

+ [Ruby snippets documents](https://github.com/honza/vim-snippets/blob/master/snippets/ruby.snippets)
