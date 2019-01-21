podatki = dlmread('kolokviji.csv', ',');

vsota = sum(podatki, 2);
povprecje = round(mean(podatki, 2));

ocene = izracunaj_oceno(povprecje);

zaporedje = (1: length(ocene))';
rezultat = [zaporedje, podatki, vsota, povprecje, ocene];

dlmwrite("kolokviji2.csv", rezultat, ',')

hist(ocene);

pkg install -forge io;
pkg install -forge statistics;
pkg load statistics;
frekvence = tabulate(ocene);

izracunaj = @(n) length(ocene(ocene==n))
arrayfun(izracunaj, 6:10) %map

slika = figure()
bar(6:10, frekvence, 'facecolour', 'r', 'edgecolor', 'b')