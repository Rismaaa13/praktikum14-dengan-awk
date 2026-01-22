buat file program: 
nano program.awk

isi file awk:
#!/usr/bin/awk -f

BEGIN {
    print "I wonder this is a long program"
}

ubah menjadi executable:
chmod +x program.awk

Jalankan program AWK:
./program.awk

output: 
This program contains comments
