a=input('Konu�aca��n�z zaman dilimini(Gunduz,Gece) yaz�n�z : ','s');                   
b=input('Konu�aca��n�z s�reyi(dakika olarak) yaz�n�z : ');
if strcmp(a,'gunduz')
        if 1<=b && b<=10
           sonuc=b*0.1;
        elseif 10<b && b<=30
               sonuc=b*0.07;
        else
            sonuc=b*0.05;
        end
elseif strcmp(a,'gece')
        
        if 1<=b && b<=10
           sonuc=b*0.07;
        elseif 10<b && b<=30
               sonuc=b*0.05;
        else
            sonuc=b*0.03;
        end
end
fprintf('%s zaman aral���nda , %d dakika konu�ma �creti %5.2f dir.',a,b,sonuc)