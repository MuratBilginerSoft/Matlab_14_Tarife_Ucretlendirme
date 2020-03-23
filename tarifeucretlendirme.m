a=input('Konuþacaðýnýz zaman dilimini(Gunduz,Gece) yazýnýz : ','s');                   
b=input('Konuþacaðýnýz süreyi(dakika olarak) yazýnýz : ');
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
fprintf('%s zaman aralýðýnda , %d dakika konuþma ücreti %5.2f dir.',a,b,sonuc)