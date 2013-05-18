package me.zing.vn.gl.temp;

import android.content.Context;

public class AppContext
{
  private static Context context;

  public static Context getContext()
  {
    return context;
  }

  public static void setContext(Context paramContext)
  {
    context = paramContext;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.AppContext
 * JD-Core Version:    0.6.2
 */