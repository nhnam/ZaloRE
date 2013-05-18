package unk.com.facebook;

import java.net.URLEncoder;
import java.util.ArrayList;

class cd
  implements ce
{
  cd(Request paramRequest, ArrayList paramArrayList)
  {
  }

  public void d(String paramString1, String paramString2)
  {
    ArrayList localArrayList = this.kh;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString1;
    arrayOfObject[1] = URLEncoder.encode(paramString2, "UTF-8");
    localArrayList.add(String.format("%s=%s", arrayOfObject));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cd
 * JD-Core Version:    0.6.2
 */