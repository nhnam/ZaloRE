package unk.com.zing.zalo.uicontrol;

import android.app.Activity;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.GridView;
import android.widget.PopupWindow;
import java.util.List;

public class f
{
  private static volatile f avD = null;
  private static volatile PopupWindow avH = null;
  private static boolean avI = false;
  private List<l> avE;
  private h avF = null;
  private Activity avG = null;

  private f(Activity paramActivity, h paramh, List<l> paramList)
  {
    this.avF = paramh;
    this.avE = paramList;
    this.avG = paramActivity;
  }

  public static void a(Activity paramActivity, List<l> paramList, h paramh)
  {
    try
    {
      if ((avD != null) && (isShowing()))
        hide();
      while (true)
      {
        return;
        avD = new f(paramActivity, paramh, paramList);
        avD.p(paramActivity.findViewById(16908290).getRootView());
      }
    }
    finally
    {
    }
  }

  public static void hide()
  {
    avI = false;
    if (avH != null);
    try
    {
      if (avH.isShowing())
        avH.dismiss();
      avH = null;
      avD = null;
      return;
    }
    catch (Exception localException)
    {
      avH = null;
      avD = null;
      localException.printStackTrace();
    }
  }

  public static boolean isShowing()
  {
    return avI;
  }

  private void p(View paramView)
  {
    int i = 1;
    avI = i;
    if (this.avE.size() < i);
    while (avH != null)
      return;
    Display localDisplay = ((WindowManager)this.avG.getSystemService("window")).getDefaultDisplay();
    View localView = this.avG.getLayoutInflater().inflate(2130903121, null);
    avH = new PopupWindow(localView, -1, -1, false);
    avH.setWidth(localDisplay.getWidth());
    avH.showAtLocation(paramView, 80, 0, 0);
    localView.findViewById(2131296904).setOnClickListener(new g(this));
    GridView localGridView = (GridView)localView.findViewById(2131296905);
    i locali = new i(this.avG, this.avE, this.avF);
    if (this.avE.size() == i);
    while (true)
    {
      localGridView.setNumColumns(i);
      localGridView.setAdapter(locali);
      return;
      if ((this.avE.size() % 2 == 0) && (this.avE.size() / 3 < 2))
        i = 2;
      else if ((this.avE.size() % 3 == 0) || ((this.avE.size() / 3 >= i) && (this.avE.size() % 3 >= i)))
        i = 3;
      else
        i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.f
 * JD-Core Version:    0.6.2
 */