void main()
{
  var n = 35;
  if(n<15)
    {
      print('nilai kurang dari 35');
    }
  else if (n>35 || n<75)
    {
      print('antara 35 - 75');
    }
  else
    {
      print('nilai lebih dari 35');
    }
  switch(n)
      {
    case 50: { print('50'); break;}
    case 60: { print('60'); break;}
    default:{print('kosong');}
  }
}