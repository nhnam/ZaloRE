package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.KeyEvent;

public class KeyEventCompat
{
  static final KeyEventCompat.KeyEventVersionImpl cM = new KeyEventCompat.BaseKeyEventVersionImpl();

  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      cM = new KeyEventCompat.HoneycombKeyEventVersionImpl();
      return;
    }
  }

  public static boolean a(KeyEvent paramKeyEvent)
  {
    return cM.metaStateHasNoModifiers(paramKeyEvent.getMetaState());
  }

  public static boolean a(KeyEvent paramKeyEvent, int paramInt)
  {
    return cM.metaStateHasModifiers(paramKeyEvent.getMetaState(), paramInt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.KeyEventCompat
 * JD-Core Version:    0.6.2
 */