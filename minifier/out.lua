local a={a=1,b={a="hi"}}a.c="world"a.b.b="hey"a.a=0;a.b.a="hello"for b=0,a.a do print(math.abs(-2))print(a.b.a)print(a.c)print(a.b.b)end