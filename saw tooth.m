ioport int port4;
main()
{
int i,x;
while(1)
{
x=0x0;
for(i=0;i<=0xfff;i++)
{
port4 = x;
x=x+5;
}
}
}
