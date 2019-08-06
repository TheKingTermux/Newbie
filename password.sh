#!/bin/bash

figlet -f slant "LOGIN DLU" |lolcat -a -d 10

echo "["$cy"Mohon Masukkan Username Dan Password Demi Keamanan""]" |lolcat -a -d 10

echo "["$cy"Bila Anda Kesusahan""]" |lolcat -a -d 10

echo "["$cy"Silahkan Hubungi Pembuat Script""]" |lolcat -a -d 10

username = 'TheKingTermux'

password = 'TKT'



def restart():

        ngulang = sys.executable

        os.execl(ngulang, ngulang, *sys.argv)



def main():

        uname = raw_input("username : ")

        if uname == username:

                pwd = raw_input("password : ")



          if pwd == password:

                        echo "Loading Masuk Ke Script"
                        echo "Sabar Bosque"

                        sys.exit()



                else:

                        echo "[" $cy"Password Atau Username Nya Salah Bosque""]"

                        echo "["$cy"Silahkan Masukkan Username Yg Benar""]"

                        restart()



        else:

                        echo "[" $cy"Password Atau Username Nya Salah Bosque""]"

                        echo "["$cy"Silahkan Masukkan Username Yg Benar""]"

                restart()



try:

        main()

except KeyboardInterrupt:

        os.system('clear')

        restart()
