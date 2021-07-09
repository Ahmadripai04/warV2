import os, sys

print ("\33[31;1mMasukan user&pw :")


print ("\33[0;32mLu cari user&pw di channel Aing_Arip")
ID = 'ARIP'   
PW = 'GABUT'


def restart():
	ngulang = sys.executable
	os.execl(ngulang,ngulang, *sys.argv)

def main():
	uname = raw_input("ID : ")
	if uname == ID:
		pwd = raw_input("pass : ")

		if pwd == PW:
			print "\n\033[1;33mWellcome", 
			sys.exit()

		else:
			print "\n\033[31;1mSalah Cook Usernya",
			print "Back Login\n"

	else:
		print "\n\033[31;1mSalah Cook PW nya",
		print "Back Login\n"


try:
	main()
except KeyboardInterrupt:
	os.sys('clear')
	restart()
