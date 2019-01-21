function testiraj_stevilo()
a = input('Vnesi število: ');
if mod(a, 1) ~= 0
  disp('To ni celo število!')
  end
if mod(a, 2) == 0
  disp('Število je sodo.')
  end
if mod(a, 2) == 1
  disp('Število je liho.')
  end