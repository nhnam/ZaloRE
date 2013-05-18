package unk.com.zing.zalo.utils;

public class l
{
  public static boolean ag(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString2 == null))
      break label60;
    label8: 
    while (paramString2.length() > paramString1.length())
      return false;
    int i = 0;
    int j = 0;
    label60: label78: 
    while (true)
    {
      if (paramString2.charAt(i) == paramString1.charAt(j))
      {
        j++;
        i++;
      }
      while (true)
      {
        if ((j < paramString1.length()) && (i < paramString2.length()))
          break label78;
        if (i != paramString2.length())
          break label8;
        return true;
        if (i > 0)
          break;
        j++;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.l
 * JD-Core Version:    0.6.2
 */