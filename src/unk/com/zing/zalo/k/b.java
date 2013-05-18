package unk.com.zing.zalo.k;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;

public class b
{
  protected PopupWindow LS;
  protected View LT;
  protected Drawable LU = null;
  protected WindowManager LV;
  protected Context mContext;

  public b(Context paramContext)
  {
    this.mContext = paramContext;
    this.LS = new PopupWindow(paramContext);
    this.LS.setTouchInterceptor(new c(this));
    this.LV = ((WindowManager)paramContext.getSystemService("window"));
  }

  public void dismiss()
  {
    this.LS.dismiss();
  }

  protected void jK()
  {
  }

  protected void jL()
  {
    if (this.LT == null)
      throw new IllegalStateException("setContentView was not called with a view to display.");
    jK();
    if (this.LU == null)
      this.LS.setBackgroundDrawable(new BitmapDrawable());
    while (true)
    {
      this.LS.setWidth(-2);
      this.LS.setHeight(-2);
      this.LS.setTouchable(true);
      this.LS.setFocusable(true);
      this.LS.setOutsideTouchable(true);
      this.LS.setContentView(this.LT);
      return;
      this.LS.setBackgroundDrawable(this.LU);
    }
  }

  protected void onDismiss()
  {
  }

  public void setContentView(View paramView)
  {
    this.LT = paramView;
    this.LS.setContentView(paramView);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.k.b
 * JD-Core Version:    0.6.2
 */