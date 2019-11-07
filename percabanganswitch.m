a = input('input a :');
b = input('input b :');
opr = input('input operator :', 's');

switch opr
    case '+'
        hasil = a + b;
    case '-'
        hasil = a - b;
    case '/'
        hasil = a / b;
    case '*'
        hasil = a * b;
    otherwise
        disp('input operator tidak dikenali');
end

disp(hasil);