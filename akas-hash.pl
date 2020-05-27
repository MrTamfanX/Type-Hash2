#!usr/bin/tamfan/perl6
#Jangan iseng ya nanti syntax, kamu udah izin belum ?
#kalo belum monggo : wa : +62 857-8041-1404
use if $^O eq "MSWin32", Win32::Console::ANSI;
use Term::ANSIColor;
@months = qw( Januari Februari Maret April Mei Juni Juli Agustus September Oktober November Desmber );
@days = qw(Minggu Senin Selasa Rabu Kamis Jumat Sabtu Minggu);
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
mrtamfanx();
akasganteng();
sub mrtamfanx {
system('xdg-open http://www.blog.mrtamfanxcyberteam.my.id');
if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
print color('bold red'),"┳    ┳ ┏━━━━┓ ┏━━━━┓ ┳    ┳ ┏━━━━┓ ┳  ┳ ┏━━━━┓ ┏━━━━┓\n";
print color('bold red'),"┃    ┃ ┃    ┃ ┃      ┃    ┃ ┃    ┃ ┃ ┏┛ ┃    ┃ ┃\n";
print color('bold red'),"┣━━━━┫ ┣━━━━┫ ┗━━━━┓ ┣━━━━┫ ┣━━━━┫ ┣━┫  ┣━━━━┫ ┗━━━━┓\n";
print color('bold white'),"┃    ┃ ┃    ┃      ┃ ┃    ┃ ┃    ┃ ┃ ┗┓ ┃    ┃      ┃\n";
print color('bold white'),"┻    ┻ ┻    ┻ ┗━━━━┛ ┻    ┻ ┻    ┻ ┻  ┻ ┻    ┻ ┗━━━━┛\n";
print color('bold cyan'),"┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\n";
print color('bold cyan'),"┃";
print color('bold green'),"•";
print color('bold cyan'),"Author ";
print color('bold green'),": ";
print color('bold white'),"Prakasa_Jr64 ";
print color('bold blue'),"Team ";
print color('bold green'),": ";
print color('bold yellow'),"MrTamfanX Cyber Team";
print color('bold green'),"•";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┃";
print color('bold green'),"•WhatsApp : 857";
print color('bold white'),"-";
print color('bold green'),"8041";
print color('bold white'),"-";
print color('bold green'),"1404 ";
print color('bold blue'),"Instagram ";
print color('bold green'),": ";
print color('bold white'),"Prakasa_Jr64";
print color('bold green'),"•";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛\n";
print color('bold red'),"┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\n";
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"] ";
print color('bold white'),"My Hash ";
print color('bold green'),": ";
print color('bold cyan'),"2a3231ed5dcbfa07519921402ed574d8\n";
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"] ";
print color('bold white'),"Tanggal ";
print color('bold green'),": ";
print color('bold yellow'),"$mday ";
print color('bold white'),"Hari ";
print color('bold green'),": ";
print color('bold yellow'),"$days[$wday] ";
print color('bold white'),"Bulan ";
print color('bold green'),": ";
print color('bold yellow'),"$months[$mon]\n\n";
}
sub akasganteng {
print color('bold white'),"[";
print color('bold green')," CEK ";
print color('bold white'),"]";
print color('bold cyan')," Masukan Hashnya Mas ";
print color('bold green'),": ";
print color('bold white'),"";
$typekas=<stdin>;
chomp($typekas);
$kasmd=length($typekas);
if($kasmd=='8'){
print("Hash Terencrypt Di ADLER32, CRC-32 Atau GHash-32 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($kasmd=='28'){
print("Hash Terencrypt Di SHA-1 (Base64) [Berterima Kasih Kepada MrTamfanX]\n");
}
if($kasmd=='4'){
print("Hash Terencrypt Di CRC-16, CRC-16-CCITT atau FCS-16 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($kasmd=='46'){
print("Hash Terencrypt Di SHA-1 (Django) [Berterima Kasih Kepada MrTamfanX]\n");
}
if($kasmd=='13'){
print("Hash Terencrypt Di Unix [Berterima Kasih Kepada MrTamfanX]\n");
}
if($kasmd=='64'){
print("Hash Terencrypt Di SHA-256 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($kasmd=='40'){
print("Hash Terencrypt Di SHA-1 Atau MySQL v5.x [Berterima Kasih Kepada MrTamfanX]\n");
}
if($kasmd=='128'){
print("Hash Terencrypt Di SHA-512 Atau Whirlpool [Berterima Kasih Kepada MrTamfanX]\n");
}
if($kasmd=='56'){
print("Hash Terencrypt Di SHA-244 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($kasmd=='48'){
print("Hash Terencrypt Di Haval-192 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($kasmd=='96'){
print("Hash Terencrypt Di SHA-384 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='34'){
print("Hash Terencrypt Di MD5 (Unix), MD5 (phpBB3) Atau MD5 (Wordpress) [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='16'){
print("Hash Terencrypt Di MySQL Under 5 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='224'){
print("Hash Terencrypt Di Haval-192 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='57'){
print("Hash Terencrypt Di Snefru Atau Gost [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='57'){
print("Hash Terencrypt Di Snefru Atau Gost [Berterima Kasih Kepada MrTamfanX]\n");
try();
}
}
