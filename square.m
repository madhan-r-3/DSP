ioport int port4;
main()
{
int i,x;
while(1)
{
for(i=0;i<=0x5ff;i++)
{
x=0x0000;
port4=x;
}
for(i=0;i<=0x5ff;i++)
{
x=0xfff;
port4=x;
}
}
}
