package unk.com.zing.zalo.utils;

import android.media.ExifInterface;
import android.text.TextUtils;

public class d
{
  public static int eD(String paramString)
  {
    try
    {
      String str = new ExifInterface(paramString).getAttribute("Orientation");
      int i;
      if (!TextUtils.isEmpty(str))
        i = Integer.parseInt(str);
      switch (i)
      {
      case 1:
      case 2:
      case 4:
      case 5:
      case 7:
      default:
        return 0;
      case 6:
        return 90;
      case 3:
        return 180;
      case 8:
      }
      return 270;
    }
    catch (Exception localException)
    {
    }
    return 0;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.d
 * JD-Core Version:    0.6.2
 */