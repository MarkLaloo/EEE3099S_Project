myArr = out.simout.';
shortArr = myArr([true, diff(myArr)~=0]);
noZeros = shortArr(shortArr~=0);
final=makeShort(noZeros);
longPath = [1 1 3 1 4 1 3 2 4 1 1 1 4 2 3 1 1];
testPath = [1 3 1 4 2 1 1 3 2 2 4 1 1];




function output = makeShort(array)
    n=1;
    out=zeros(1,100);
    while (n+2)<=length(array)
        t1=array(n);
        t2=array(n+1);
        t3=array(n+2);
        if t2==4
            if (t1==1 && t3==3)
                out(n)=4;
                n=n+3;
            elseif (t1==1 && t3==2)
                out(n)=3;
                n=n+3;
            elseif (t1==3 && t3==1)
                out(n)=4;
                n=n+3;
            elseif (t1==2 && t3==1)
                out(n)=3;
                n=n+3;
            elseif (t1==2 && t3==2)
                out(n)=4;
                n=n+3;
            elseif (t1==1 && t3==1)
                out(n)=2;
                n=n+3;
            else
                break;
            end
        else
            out(n)=array(n);
            n=n+1;
        end
    end
    while n<=length(array)
        out(n)=array(n);
        n=n+1;
    end
    
    output=out(out~=0);
end

