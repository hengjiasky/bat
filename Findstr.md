
# Findstr
使用正则表达式搜索文件中的文本模式。

语法
----
findstr [/b] [/e] [/l] [/r] [/s] [/i] [/x] [/v] [/n] [/m] [/o] [/p] [/offline] [/g:File] [/f:File] [/c:String] [/d:DirList] [/a:ColorAttribute] [Strings] [[Drive:][Path] FileName [...]]

参数
----
/b</br>
如果位于行的开头则匹配模式。</br>
/e</br>
如果位于行的末尾则匹配模式。</br>
/l</br>
逐字地搜索字符串。</br>
/r</br>
使用搜索串作为正则表达式。Findstr 将所有元字符解释为正则表达式，除非使用了 /l。</br>
/s</br>
在当前目录和所有子目录中搜索匹配的文件。</br>
/i</br>
指定搜索不区分大小写。</br>
/x</br>
打印完全匹配的行。</br>
/v</br>
仅打印不包含匹配的行。</br>
/n</br>
在每个匹配的行之前打印行号。</br>
/m</br>
如果文件包含匹配项，则仅打印该文件名。</br>
/o</br>
在每个匹配行之前打印查找偏移量。</br>
/p</br>
跳过包含非可打印字符的文件。</br>
/offline</br>
利用脱机属性设置处理文件。</br>
/f:File</br>
从指定文件中读取文件列表。</br>
/c:String</br>
使用指定的文本作为文字搜索字符串。</br>
/g:File</br>
从指定文件得到搜索字符串。</br>
/d:DirList</br>
搜索以逗号分隔的目录列表。</br>
/a:ColorAttribute</br>
使用两个十六进制数指定颜色属性。</br>
Strings</br>
指定要在 FileName 中搜索的文本。</br>
[ Drive:][Path] FileName [...]</br>
指定要搜索的文件。</br>
/?</br>
在命令提示符下显示帮助。</br>
