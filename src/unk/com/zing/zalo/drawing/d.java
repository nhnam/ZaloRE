package unk.com.zing.zalo.drawing;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;

public class d extends Dialog
{
  private static int Jg;
  private g Jf;

  public d(Context paramContext, g paramg, int paramInt1, int paramInt2)
  {
    super(paramContext, paramInt2);
    this.Jf = paramg;
    Jg = paramInt1;
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e locale = new e(this);
    setContentView(new f(getContext(), locale, Jg));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.d
 * JD-Core Version:    0.6.2
 */