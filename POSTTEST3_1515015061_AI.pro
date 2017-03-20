domains
%nm = nama, t = tempat
nm,t=symbol
predicates
nondeterm tempat(t,nm,nm,nm,nm,nm,nm)
nondeterm tempat(t,nm,nm,nm)
nondeterm senin(nm,nm,nm,nm)
nondeterm selasa(nm,nm,nm,nm)
nondeterm rabu(nm,nm,nm,nm)
nondeterm kamis(nm,nm,nm,nm)
nondeterm jumat(nm,nm,nm,nm)
nondeterm sabtu(nm,nm,nm,nm)
clauses
tempat(ruang_guru,riki,ridwan,kamil,usman,wati,budi).
tempat(mushola,hendra,hanfi,iyo).
tempat(perpus,jaya,haikal,indah).
senin(riski,rita,hana,jaya).
selasa(bahar,ridwan,rian,wati).
rabu(asbul,bidi,sari,badrun).
kamis(asar,kahfi,topik,kamil).
jumat(bahar,haikal,rian,usman).
sabtu(indah,iyo,hendra,hanafi).
goal
write("daftar nama piket ruangguru :"),nl,tempat(ruang_guru,NM1,NM2,NM3,NM4,NM5,NM6);
nl,write("daftar nama piket mushola :"),nl,tempat(mushola,NM1,NM2,NM3);
nl,write("daftar nama piket perpus :"),nl,tempat(perpus,NM1,NM2,NM3);
nl,write("daftar nama piket kelas hari senin :"),nl,senin(NM1,NM2,NM3,NM4);
nl,write("daftar nama piket kelas hari selsa:"),nl,selasa(NM1,NM2,NM3,NM4);
nl,write("daftar nama piket kelas harirabu:"),nl,rabu(NM1,NM2,NM3,NM4);
nl,write("daftar nama piket kelas harirabu:"),nl,kamis(NM1,NM2,NM3,NM4);
nl,write("daftar nama piket kelas harirabu:"),nl,jumat(NM1,NM2,NM3,NM4);
nl,write("daftar nama piket kelas harirabu:"),nl,sabtu(NM1,NM2,NM3,NM4).
