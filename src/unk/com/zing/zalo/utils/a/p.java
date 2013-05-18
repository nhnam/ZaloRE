package unk.com.zing.zalo.utils.a;

import java.util.regex.Pattern;

public class p
{
  private q<String, Pattern> aHf;

  public p(int paramInt)
  {
    this.aHf = new q(paramInt);
  }

  public Pattern fE(String paramString)
  {
    Pattern localPattern = (Pattern)this.aHf.get(paramString);
    if (localPattern == null)
    {
      localPattern = Pattern.compile(paramString);
      this.aHf.c(paramString, localPattern);
    }
    return localPattern;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.a.p
 * JD-Core Version:    0.6.2
 */