function narisi_sinus()
min = input('Vpiši mionimalno vrednost intervala: ')
max = input('Vpiši maksimalno vrednost intervala: ')
if max <= min
  disp('Neveljavni interval.')
  end
else 
  x = linspace(min, max, 101)
  plot(x + 0.05, sin(x + 0.05))
  end
end