package unk.com.zing.zalo.j;

import java.util.ArrayList;
import java.util.List;

public abstract class g
{
  public static g H(boolean paramBoolean)
  {
    return new i();
  }

  protected abstract h a(CharSequence paramCharSequence, int paramInt);

  public final List<h> c(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    for (h localh = a(paramCharSequence, 0); ; localh = a(paramCharSequence, localh.getPosition() + localh.getLength()))
    {
      if (localh == null)
        return localArrayList;
      localArrayList.add(localh);
    }
  }

  public abstract void cN(String paramString);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.j.g
 * JD-Core Version:    0.6.2
 */