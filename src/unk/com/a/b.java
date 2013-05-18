package unk.com.a;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.WebView;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import com.a.b.e;
import com.a.b.f;
import com.a.b.g;
import java.io.File;
import java.util.WeakHashMap;

public abstract class b<T extends b<T>>
{
  private static final Class<?>[] fB = { View.class };
  private static Class<?>[] fC;
  private static Class<?>[] fD;
  private static final Class<?>[] fE;
  private static Class<?>[] fF;
  private static final Class<?>[] fG;
  private static Class<?>[] fH = arrayOfClass6;
  private static WeakHashMap<Dialog, Void> fI = new WeakHashMap();
  private Context context;
  private int fA = 0;
  private View fv;
  private Activity fw;
  protected Object fx;
  protected com.a.a.a fy;
  private g fz;
  protected View view;

  static
  {
    Class[] arrayOfClass1 = new Class[4];
    arrayOfClass1[0] = AdapterView.class;
    arrayOfClass1[1] = View.class;
    arrayOfClass1[2] = Integer.TYPE;
    arrayOfClass1[3] = Long.TYPE;
    fC = arrayOfClass1;
    Class[] arrayOfClass2 = new Class[2];
    arrayOfClass2[0] = AbsListView.class;
    arrayOfClass2[1] = Integer.TYPE;
    fD = arrayOfClass2;
    Class[] arrayOfClass3 = new Class[4];
    arrayOfClass3[0] = CharSequence.class;
    arrayOfClass3[1] = Integer.TYPE;
    arrayOfClass3[2] = Integer.TYPE;
    arrayOfClass3[3] = Integer.TYPE;
    fE = arrayOfClass3;
    Class[] arrayOfClass4 = new Class[2];
    arrayOfClass4[0] = Integer.TYPE;
    arrayOfClass4[1] = Integer.TYPE;
    fF = arrayOfClass4;
    Class[] arrayOfClass5 = new Class[1];
    arrayOfClass5[0] = Integer.TYPE;
    fG = arrayOfClass5;
    Class[] arrayOfClass6 = new Class[2];
    arrayOfClass6[0] = Integer.TYPE;
    arrayOfClass6[1] = Paint.class;
  }

  public b(Activity paramActivity)
  {
    this.fw = paramActivity;
  }

  public b(Context paramContext)
  {
    this.context = paramContext;
  }

  private T Y()
  {
    return this;
  }

  private com.a.c.c Z()
  {
    AbsListView localAbsListView = (AbsListView)this.view;
    com.a.c.c localc = (com.a.c.c)localAbsListView.getTag(1090453506);
    if (localc == null)
    {
      localc = new com.a.c.c();
      localAbsListView.setOnScrollListener(localc);
      localAbsListView.setTag(1090453506, localc);
      com.a.c.a.debug("set scroll listenr");
    }
    return localc;
  }

  private T a(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, Bitmap paramBitmap, int paramInt3, float paramFloat, int paramInt4)
  {
    if ((this.view instanceof ImageView))
    {
      e.a(this.fw, getContext(), (ImageView)this.view, paramString, paramBoolean1, paramBoolean2, paramInt1, paramInt2, paramBitmap, paramInt3, paramFloat, 3.4028235E+38F, this.fx, this.fy, this.fA, paramInt4);
      reset();
    }
    return Y();
  }

  private void reset()
  {
    this.fy = null;
    this.fx = null;
    this.fz = null;
    this.fA = 0;
  }

  public Bitmap a(String paramString, int paramInt)
  {
    Bitmap localBitmap = e.b(paramString, paramInt);
    if (localBitmap == null)
    {
      File localFile = c(paramString);
      if (localFile != null)
        localBitmap = e.a(localFile.getAbsolutePath(), null, paramInt, true, 0);
    }
    return localBitmap;
  }

  public T a(Dialog paramDialog)
  {
    if (paramDialog != null);
    try
    {
      paramDialog.show();
      fI.put(paramDialog, null);
      label17: return Y();
    }
    catch (Exception localException)
    {
      break label17;
    }
  }

  public T a(Drawable paramDrawable)
  {
    if ((this.view instanceof ImageView))
    {
      ImageView localImageView = (ImageView)this.view;
      localImageView.setTag(1090453505, null);
      localImageView.setImageDrawable(paramDrawable);
    }
    return Y();
  }

  public T a(AbsListView.OnScrollListener paramOnScrollListener)
  {
    if ((this.view instanceof AbsListView))
      Z().b(paramOnScrollListener);
    return Y();
  }

  protected <K> T a(com.a.b.a<?, K> parama)
  {
    parama.a(this.fy);
    parama.i(this.fx);
    parama.a(this.fz);
    parama.v(this.fA);
    if (this.fw != null)
      parama.b(this.fw);
    while (true)
    {
      reset();
      return Y();
      parama.c(getContext());
    }
  }

  public T a(e parame)
  {
    if ((this.view instanceof ImageView))
    {
      parame.a((ImageView)this.view);
      a(parame);
    }
    return Y();
  }

  public T a(String paramString, f paramf)
  {
    if ((this.view instanceof ImageView))
    {
      e.a(this.fw, getContext(), (ImageView)this.view, paramString, this.fx, this.fy, paramf);
      reset();
    }
    return Y();
  }

  public T a(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2)
  {
    return a(paramString, paramBoolean1, paramBoolean2, paramInt1, paramInt2, null, 0);
  }

  public T a(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, Bitmap paramBitmap, int paramInt3)
  {
    return a(paramString, paramBoolean1, paramBoolean2, paramInt1, paramInt2, paramBitmap, paramInt3, 0.0F);
  }

  public T a(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, Bitmap paramBitmap, int paramInt3, float paramFloat)
  {
    return a(paramString, paramBoolean1, paramBoolean2, paramInt1, paramInt2, paramBitmap, paramInt3, paramFloat, 0);
  }

  public T a(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, e parame)
  {
    ((e)((e)parame.z(paramInt1).A(paramInt2).g(paramString)).e(paramBoolean1)).d(paramBoolean2);
    return a(parame);
  }

  public T aa()
  {
    if (this.view != null)
    {
      if (!(this.view instanceof ImageView))
        break label42;
      ImageView localImageView = (ImageView)this.view;
      localImageView.setImageBitmap(null);
      localImageView.setTag(1090453505, null);
    }
    while (true)
    {
      return Y();
      label42: if ((this.view instanceof WebView))
      {
        WebView localWebView = (WebView)this.view;
        localWebView.stopLoading();
        localWebView.clearView();
        localWebView.setTag(1090453505, null);
      }
      else if ((this.view instanceof TextView))
      {
        ((TextView)this.view).setText("");
      }
    }
  }

  public T ab()
  {
    com.a.b.c.cancel();
    return Y();
  }

  public T b(Dialog paramDialog)
  {
    if (paramDialog != null);
    try
    {
      fI.remove(paramDialog);
      paramDialog.dismiss();
      label16: return Y();
    }
    catch (Exception localException)
    {
      break label16;
    }
  }

  public T b(String paramString)
  {
    return a(paramString, true, true, 0, 0);
  }

  public File c(String paramString)
  {
    File localFile = com.a.c.a.d(com.a.c.a.a(getContext(), 1), paramString);
    if (localFile == null)
      localFile = com.a.c.a.d(com.a.c.a.a(getContext(), 0), paramString);
    return localFile;
  }

  public Bitmap d(String paramString)
  {
    return a(paramString, 0);
  }

  public T g(Object paramObject)
  {
    this.fx = paramObject;
    return Y();
  }

  public Context getContext()
  {
    if (this.fw != null)
      return this.fw;
    if (this.fv != null)
      return this.fv.getContext();
    return this.context;
  }

  public T i(View paramView)
  {
    this.fv = paramView;
    this.view = paramView;
    reset();
    this.context = null;
    return Y();
  }

  public T j(View paramView)
  {
    this.view = paramView;
    reset();
    return Y();
  }

  public T u(int paramInt)
  {
    ImageView localImageView;
    if ((this.view instanceof ImageView))
    {
      localImageView = (ImageView)this.view;
      localImageView.setTag(1090453505, null);
      if (paramInt != 0)
        break label39;
      localImageView.setImageBitmap(null);
    }
    while (true)
    {
      return Y();
      label39: localImageView.setImageResource(paramInt);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.b
 * JD-Core Version:    0.6.2
 */