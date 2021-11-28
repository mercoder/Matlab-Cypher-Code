%Matrix Must Be a Square Matrix and Non-Singular.
a=input('Enter Encryption Cypher');
disp(a)
[m, n]=size(a); %To Check Number Of m Rows and n Columns.
if m==n
if det(a)==0 %Matrix Is Singular.
disp('Singular Matrix Does Not Exist.');
else
inverse=inv(a);
disp('Cypher Has An Inverse.Thus,Valid');
end
else
disp('Number Of Rows And Columns Are Not Equal,No Inverse,Therefore Encryption Cypher Not Valid');
end
b=input('Enter code to encrypt');%Enter Matrix to be encrypted
%To Get Encrypted Matrix
disp('Encrypted matrix');
c=ab;
disp(c);
%Decryption
d=inverse(ab);
disp('Decrypted Matrix');
disp(d);