package com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View.MeasureSpec;
import android.widget.ImageView;
import com.zing.zalo.f.d;
import java.util.HashMap;

public class GifDecoderView extends ImageView
{
  private static HashMap<String, Integer> axe = new HashMap();
  private com.zing.zalo.d.a WR;
  private boolean awW = false;
  private int awX = 0;
  private int awY = 0;
  private int awZ = 0;
  private String axa = "";
  private boolean axb = false;
  private int axc = 0;
  private final int axd = 12;
  private Context context;
  private Handler handler = new y(this);
  private String id = "";

  public GifDecoderView(Context paramContext)
  {
    super(paramContext);
    b(paramContext, null);
  }

  public GifDecoderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b(paramContext, paramAttributeSet);
  }

  public GifDecoderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b(paramContext, paramAttributeSet);
  }

  private void b(Context paramContext, AttributeSet paramAttributeSet)
  {
    this.context = paramContext;
    if (paramAttributeSet != null);
    try
    {
      int i = paramContext.obtainStyledAttributes(paramAttributeSet, new int[] { 16843033, 16842964, 16842996, 16842997 }).getResourceId(0, -1);
      if (i != -1)
        bS(i);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void bS(int paramInt)
  {
    this.awZ = paramInt;
    if ((this.WR.da() == 2) || (this.WR.da() == 5))
    {
      this.axc = 0;
      setLoop(true);
      update();
      return;
    }
    setImageDrawable(com.zing.zalo.f.a.dj().a(this.WR));
  }

  private void update()
  {
    try
    {
      this.handler.removeMessages(1);
      if ((com.zing.zalo.f.a.dj().dl().containsKey(this.id)) || (pJ()))
      {
        long l = 1000L;
        w localw;
        if (this.awZ != 0)
        {
          localw = com.zing.zalo.f.a.dj().ar(this.awZ);
          if (localw == null)
            break label261;
          this.awX = localw.pu();
          setImageDrawable(d.d(localw.bQ(this.awY)));
          l = localw.bP(this.awY);
          this.awY = (1 + this.awY);
          if (this.awY > this.awX)
            this.awY = 0;
          this.axc = (1 + this.axc);
          if ((this.axc > 12) && (!pJ()))
          {
            this.axc = 0;
            com.zing.zalo.f.a.dj().dl().remove(this.id);
            com.zing.zalo.f.a.dj().b(this.WR, this.id);
            this.handler.removeMessages(1);
          }
          axe.put(this.id, Integer.valueOf(this.awY));
        }
        while (true)
        {
          this.handler.sendEmptyMessageDelayed(1, l);
          return;
          boolean bool = this.WR.dd().equals("");
          localw = null;
          if (bool)
            break;
          localw = com.zing.zalo.f.a.dj().D(this.WR.dd(), this.axa);
          break;
          label261: setImageResource(2130838282);
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.axc = 0;
    if (com.zing.zalo.f.a.dj().a(this.WR) == null)
      setImageResource(2130838282);
    while (true)
    {
      com.zing.zalo.f.a.dj().dl().remove(this.id);
      com.zing.zalo.f.a.dj().b(this.WR, this.id);
      return;
      setImageDrawable(com.zing.zalo.f.a.dj().a(this.WR));
    }
  }

  public void a(com.zing.zalo.d.a parama, String paramString, boolean paramBoolean)
  {
    if ((parama.da() == 2) || (parama.da() == 5))
    {
      this.WR = parama;
      this.id = paramString;
      if (paramBoolean)
        ev(paramString);
      while (true)
      {
        setLoop(false);
        update();
        return;
        if (axe.containsKey(paramString))
          this.axc = ((Integer)axe.get(paramString)).intValue();
        else
          this.axc = 0;
      }
    }
    setImageDrawable(com.zing.zalo.f.a.dj().a(parama));
  }

  public void ev(String paramString)
  {
    if (axe.containsKey(paramString))
      axe.remove(paramString);
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!this.awW)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int i = -1;
    int j = (int)TypedValue.applyDimension(1, 100.0F, getResources().getDisplayMetrics());
    int k = getResources().getDisplayMetrics().widthPixels / 2;
    int m = View.MeasureSpec.getSize(paramInt1);
    if (getDrawable() != null)
      while (true)
      {
        int n;
        try
        {
          n = getDrawable().getIntrinsicWidth();
          int i1 = getDrawable().getIntrinsicHeight();
          if (n < j)
          {
            m = j;
            if (n <= 0)
              break label146;
            i = m * i1 / n;
            setMeasuredDimension(m, i);
            return;
          }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          setMeasuredDimension(m, i);
          return;
        }
        if (n > k)
        {
          m = k;
        }
        else
        {
          m = n;
          continue;
          label146: i = m;
        }
      }
    super.onMeasure(m, i);
  }

  public boolean pJ()
  {
    return this.axb;
  }

  public void setEnableAutoRatioScale(boolean paramBoolean)
  {
    this.awW = paramBoolean;
  }

  public void setLoop(boolean paramBoolean)
  {
    this.axb = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.GifDecoderView
 * JD-Core Version:    0.6.2
 */