package unk.com.zing.zalo.utils;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class i
{
  public static String as(String paramString)
  {
    Object localObject = "";
    while (true)
    {
      int i;
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
        localMessageDigest.reset();
        localMessageDigest.update(paramString.getBytes());
        byte[] arrayOfByte = localMessageDigest.digest();
        i = 0;
        if (i >= arrayOfByte.length)
          return localObject;
        String str1 = Integer.toHexString(0xFF & arrayOfByte[i]);
        if (str1.length() == 1)
        {
          localObject = localObject + "0" + str1;
        }
        else
        {
          String str2 = localObject + str1;
          localObject = str2;
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        return localObject;
      }
      i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.i
 * JD-Core Version:    0.6.2
 */