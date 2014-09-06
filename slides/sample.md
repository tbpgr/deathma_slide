##  実際どんな感じなの？

* 例えば第3回デスマコロシアム
* 問題
下記の文字列を標準出力してください

~~~
ABCDEFGHIJKLMNOPQRSTUVWXYZ[]^_`abcdefghijklmnopqrstuvwxyz
~~~

* 正解するだけなら、これでいい(Rubyの場合)

~~~ruby
puts 'ABCDEFGHIJKLMNOPQRSTUVWXYZ[]^_`abcdefghijklmnopqrstuvwxyz'
~~~

* トーナメントで勝つには短いコードが必要

~~~ruby
print *?A..?z
~~~
