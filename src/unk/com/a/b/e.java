package unk.com.a.b;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import com.a.c.b;
import com.a.c.c;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public class e extends a<Bitmap, e>
{
  private static int ha = 20;
  private static int hb = 20;
  private static int hc = 2500;
  private static int hd = 160000;
  private static int he = 1000000;
  private static boolean hf = false;
  private static Map<String, Bitmap> hg;
  private static Map<String, Bitmap> hh;
  private static Map<String, Bitmap> hi;
  private static HashMap<String, WeakHashMap<ImageView, e>> hj = new HashMap();
  private static Bitmap hu = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
  private static Bitmap hv = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
  private int animation;
  private boolean gV;
  private WeakReference<ImageView> hk;
  private int hl;
  private int hm;
  private File hn;
  private Bitmap ho;
  private Bitmap hp;
  private float hq;
  private int hr;
  private boolean hs = true;
  private float ht = 3.4028235E+38F;

  public e()
  {
    ((e)((e)((e)a(Bitmap.class)).e(true)).d(true)).g("");
  }

  public static void D(int paramInt)
  {
    hb = paramInt;
    clearCache();
  }

  public static void E(int paramInt)
  {
    hd = paramInt;
    clearCache();
  }

  public static void F(int paramInt)
  {
    he = paramInt;
    clearCache();
  }

  public static Bitmap a(Bitmap paramBitmap, int paramInt)
  {
    Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    Paint localPaint = new Paint();
    Rect localRect = new Rect(0, 0, paramBitmap.getWidth(), paramBitmap.getHeight());
    RectF localRectF = new RectF(localRect);
    float f = paramInt;
    localPaint.setAntiAlias(true);
    localCanvas.drawARGB(0, 0, 0, 0);
    localPaint.setColor(-12434878);
    localCanvas.drawRoundRect(localRectF, f, f, localPaint);
    localPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    localCanvas.drawBitmap(paramBitmap, localRect, localRect, localPaint);
    return localBitmap;
  }

  private static Bitmap a(View paramView, Bitmap paramBitmap, int paramInt)
  {
    if ((paramBitmap != null) && (paramBitmap.getWidth() == 1) && (paramBitmap.getHeight() == 1) && (paramBitmap != hu))
      paramBitmap = null;
    if (paramBitmap != null)
      paramView.setVisibility(0);
    do
    {
      return paramBitmap;
      if (paramInt == -2)
      {
        paramView.setVisibility(8);
        return paramBitmap;
      }
    }
    while (paramInt != -1);
    paramView.setVisibility(4);
    return paramBitmap;
  }

  private static Bitmap a(String paramString, int paramInt1, int paramInt2)
  {
    String str = b(paramString, paramInt1, paramInt2);
    Bitmap localBitmap = (Bitmap)aH().get(str);
    if (localBitmap == null)
      localBitmap = (Bitmap)aI().get(str);
    if (localBitmap == null)
    {
      localBitmap = (Bitmap)aJ().get(str);
      if ((localBitmap != null) && (aw() == 200))
      {
        hi = null;
        localBitmap = null;
      }
    }
    return localBitmap;
  }

  private Bitmap a(String paramString, byte[] paramArrayOfByte)
  {
    return a(paramString, paramArrayOfByte, this.hl, this.hs, this.hr);
  }

  public static Bitmap a(String paramString, byte[] paramArrayOfByte, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    t("Get resized image : " + paramString);
    BitmapFactory.Options localOptions2;
    if (paramInt1 > 0)
    {
      BitmapFactory.Options localOptions1 = new BitmapFactory.Options();
      localOptions1.inJustDecodeBounds = true;
      a(paramString, paramArrayOfByte, localOptions1);
      int i = localOptions1.outWidth;
      if (!paramBoolean)
        i = Math.max(i, localOptions1.outHeight);
      int j = b(i, paramInt1);
      localOptions2 = new BitmapFactory.Options();
      localOptions2.inSampleSize = j;
    }
    while (true)
    {
      try
      {
        Bitmap localBitmap2 = a(paramString, paramArrayOfByte, localOptions2);
        localBitmap1 = localBitmap2;
        if (paramInt2 > 0)
          localBitmap1 = a(localBitmap1, paramInt2);
        return localBitmap1;
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        clearCache();
        com.a.c.a.b(localOutOfMemoryError);
        Bitmap localBitmap1 = null;
        continue;
      }
      localOptions2 = null;
    }
  }

  private static Bitmap a(String paramString, byte[] paramArrayOfByte, BitmapFactory.Options paramOptions)
  {
    Bitmap localBitmap;
    if (paramString != null)
      localBitmap = decodeFile(paramString, paramOptions);
    while (true)
    {
      if ((localBitmap == null) && (paramOptions != null) && (!paramOptions.inJustDecodeBounds))
        com.a.c.a.b("decode image failed", paramString);
      return localBitmap;
      localBitmap = null;
      if (paramArrayOfByte != null)
        localBitmap = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, paramOptions);
    }
  }

  private static Drawable a(ImageView paramImageView, Bitmap paramBitmap, float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 > 0.0F)
      return new com.a.c.f(paramImageView.getResources(), paramBitmap, paramImageView, paramFloat1, paramFloat2);
    return new BitmapDrawable(paramImageView.getResources(), paramBitmap);
  }

  public static void a(Activity paramActivity, Context paramContext, ImageView paramImageView, String paramString, Object paramObject, com.a.a.a parama, f paramf)
  {
    a(paramActivity, paramContext, paramImageView, paramString, paramf.gq, paramf.gp, paramf.hl, paramf.hm, paramf.hp, paramf.animation, paramf.hq, paramf.ht, paramObject, parama, paramf.fA, paramf.hr);
  }

  public static void a(Activity paramActivity, Context paramContext, ImageView paramImageView, String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, Bitmap paramBitmap, int paramInt3, float paramFloat1, float paramFloat2, Object paramObject, com.a.a.a parama, int paramInt4, int paramInt5)
  {
    t("Aync: " + paramString + "; imageViewId= " + paramImageView.getId());
    Bitmap localBitmap = null;
    if (paramBoolean1)
      localBitmap = a(paramString, paramInt1, paramInt5);
    if (localBitmap != null)
    {
      paramImageView.setTag(1090453505, paramString);
      c.a(paramObject, paramString, false);
      a(paramImageView, localBitmap, paramBitmap, paramInt2, paramInt3, paramFloat1, paramFloat2, 4);
      return;
    }
    e locale = new e();
    ((e)((e)((e)((e)((e)((e)locale.g(paramString)).a(paramImageView).e(paramBoolean1)).d(paramBoolean2)).z(paramInt1).A(paramInt2).a(paramBitmap).B(paramInt3).d(paramFloat1).e(paramFloat2).i(paramObject)).a(parama)).v(paramInt4)).C(paramInt5);
    if (paramActivity != null)
    {
      locale.b(paramActivity);
      return;
    }
    locale.c(paramContext);
  }

  private static void a(ImageView paramImageView, Bitmap paramBitmap1, Bitmap paramBitmap2, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, int paramInt3)
  {
    Bitmap localBitmap = a(paramImageView, paramBitmap1, paramInt1);
    if (localBitmap == null)
    {
      paramImageView.setImageBitmap(null);
      return;
    }
    Object localObject1 = a(paramImageView, localBitmap, paramFloat1, paramFloat2);
    Object localObject2;
    if (c(paramInt2, paramInt3))
      if (paramBitmap2 == null)
      {
        localObject2 = new AlphaAnimation(0.0F, 1.0F);
        ((Animation)localObject2).setInterpolator(new DecelerateInterpolator());
        ((Animation)localObject2).setDuration(500L);
      }
    while (true)
    {
      paramImageView.setImageDrawable((Drawable)localObject1);
      if (localObject2 != null)
      {
        ((Animation)localObject2).setStartTime(AnimationUtils.currentAnimationTimeMillis());
        paramImageView.startAnimation((Animation)localObject2);
        return;
        TransitionDrawable localTransitionDrawable = new TransitionDrawable(new Drawable[] { a(paramImageView, paramBitmap2, paramFloat1, paramFloat2), localObject1 });
        localTransitionDrawable.setCrossFadeEnabled(true);
        localTransitionDrawable.startTransition(500);
        localObject1 = localTransitionDrawable;
        localObject2 = null;
        continue;
        if (paramInt2 > 0)
          localObject2 = AnimationUtils.loadAnimation(paramImageView.getContext(), paramInt2);
      }
      else
      {
        paramImageView.setAnimation(null);
        return;
        localObject2 = null;
      }
    }
  }

  private void a(e parame, String paramString, ImageView paramImageView, Bitmap paramBitmap, d paramd)
  {
    if ((paramImageView == null) || (parame == null))
      return;
    if (paramString.equals(paramImageView.getTag(1090453505)))
    {
      if (!(paramImageView instanceof ImageView))
        break label46;
      parame.a(paramString, paramImageView, paramBitmap, paramd);
    }
    while (true)
    {
      f(false);
      return;
      label46: a(paramString, paramImageView, paramBitmap, false);
    }
  }

  private static void a(String paramString, int paramInt1, int paramInt2, Bitmap paramBitmap, boolean paramBoolean)
  {
    if (paramBitmap == null)
      return;
    int i = paramBitmap.getWidth() * paramBitmap.getHeight();
    Map localMap;
    if (paramBoolean)
      localMap = aJ();
    while (true)
    {
      if ((paramInt1 <= 0) && (paramInt2 <= 0))
        break label95;
      localMap.put(b(paramString, paramInt1, paramInt2), paramBitmap);
      if (localMap.containsKey(paramString))
        break;
      localMap.put(paramString, null);
      return;
      if (i <= hc)
        localMap = aI();
      else
        localMap = aH();
    }
    label95: localMap.put(paramString, paramBitmap);
  }

  private void a(String paramString, ImageView paramImageView)
  {
    if ((!paramString.equals(paramImageView.getTag(1090453505))) || (this.hp != null))
    {
      paramImageView.setTag(1090453505, paramString);
      if ((this.hp != null) && (!e(paramImageView.getContext())))
        a(paramString, paramImageView, this.hp, true);
    }
    else
    {
      return;
    }
    a(paramString, paramImageView, null, true);
  }

  private void a(String paramString, ImageView paramImageView, Bitmap paramBitmap, boolean paramBoolean)
  {
    if (paramBitmap == null)
      if (this.hp == null)
        paramImageView.setImageDrawable(null);
    do
    {
      return;
      paramImageView.setImageDrawable(a(paramImageView, this.hp, this.hq, this.ht));
      return;
      if (paramBoolean)
      {
        paramImageView.setImageDrawable(a(paramImageView, paramBitmap, this.hq, this.ht));
        return;
      }
    }
    while (this.go == null);
    a(paramImageView, paramBitmap, this.hp, this.hm, this.animation, this.hq, this.ht, this.go.getSource());
  }

  private Bitmap aF()
  {
    View localView = (View)this.hk.get();
    if (localView != null)
    {
      String str = Integer.toString(this.hm);
      Bitmap localBitmap1 = r(str);
      if (localBitmap1 == null)
      {
        Bitmap localBitmap2 = BitmapFactory.decodeResource(localView.getResources(), this.hm);
        if (localBitmap2 != null)
          a(str, localBitmap2);
        return localBitmap2;
      }
      return localBitmap1;
    }
    return null;
  }

  protected static void aG()
  {
    hj.clear();
  }

  private static Map<String, Bitmap> aH()
  {
    if (hh == null)
      hh = Collections.synchronizedMap(new b(hb, hd, he));
    return hh;
  }

  private static Map<String, Bitmap> aI()
  {
    if (hg == null)
      hg = Collections.synchronizedMap(new b(ha, hc, 250000));
    return hg;
  }

  private static Map<String, Bitmap> aJ()
  {
    if (hi == null)
      hi = Collections.synchronizedMap(new b(100, hd, 250000));
    return hi;
  }

  private static int b(int paramInt1, int paramInt2)
  {
    int i = 1;
    for (int j = 0; ; j++)
    {
      if (j >= 10);
      while (paramInt1 < paramInt2 * 2)
        return i;
      paramInt1 /= 2;
      i *= 2;
    }
  }

  public static Bitmap b(String paramString, int paramInt)
  {
    return a(paramString, paramInt, 0);
  }

  private static String b(String paramString, int paramInt1, int paramInt2)
  {
    if (paramInt1 > 0);
    for (String str = paramString + "#" + paramInt1; ; str = paramString)
    {
      if (paramInt2 > 0)
        str = str + "#" + paramInt2;
      return str;
    }
  }

  private void b(String paramString, ImageView paramImageView)
  {
    WeakHashMap localWeakHashMap1 = (WeakHashMap)hj.get(paramString);
    if (localWeakHashMap1 == null)
    {
      if (hj.containsKey(paramString))
      {
        WeakHashMap localWeakHashMap2 = new WeakHashMap();
        localWeakHashMap2.put(paramImageView, this);
        hj.put(paramString, localWeakHashMap2);
        return;
      }
      hj.put(paramString, null);
      return;
    }
    localWeakHashMap1.put(paramImageView, this);
  }

  private static boolean c(int paramInt1, int paramInt2)
  {
    int i = 1;
    switch (paramInt1)
    {
    default:
    case -1:
    case -3:
    case -2:
    }
    do
    {
      i = 0;
      do
        return i;
      while (paramInt2 == 3);
    }
    while (paramInt2 != i);
    return i;
  }

  public static void clearCache()
  {
    hh = null;
    hg = null;
    hi = null;
  }

  // ERROR //
  private static Bitmap decodeFile(String paramString, BitmapFactory.Options paramOptions)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +11 -> 12
    //   4: new 233	android/graphics/BitmapFactory$Options
    //   7: dup
    //   8: invokespecial 234	android/graphics/BitmapFactory$Options:<init>	()V
    //   11: astore_1
    //   12: aload_1
    //   13: iconst_1
    //   14: putfield 569	android/graphics/BitmapFactory$Options:inInputShareable	Z
    //   17: aload_1
    //   18: iconst_1
    //   19: putfield 572	android/graphics/BitmapFactory$Options:inPurgeable	Z
    //   22: new 574	java/io/File
    //   25: dup
    //   26: aload_0
    //   27: invokespecial 575	java/io/File:<init>	(Ljava/lang/String;)V
    //   30: astore_2
    //   31: aload_2
    //   32: invokevirtual 579	java/io/File:canRead	()Z
    //   35: istore 4
    //   37: iload 4
    //   39: ifeq +154 -> 193
    //   42: new 581	java/io/FileInputStream
    //   45: dup
    //   46: aload_2
    //   47: invokespecial 584	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   50: astore 7
    //   52: aload_2
    //   53: invokevirtual 587	java/io/File:length	()J
    //   56: l2i
    //   57: newarray byte
    //   59: astore 5
    //   61: aload 7
    //   63: aload 5
    //   65: invokevirtual 591	java/io/FileInputStream:read	([B)I
    //   68: pop
    //   69: aload 7
    //   71: ifnull +8 -> 79
    //   74: aload 7
    //   76: invokevirtual 594	java/io/FileInputStream:close	()V
    //   79: aload 5
    //   81: iconst_0
    //   82: aload 5
    //   84: arraylength
    //   85: aload_1
    //   86: invokestatic 279	android/graphics/BitmapFactory:decodeByteArray	([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   89: astore 6
    //   91: aload 6
    //   93: areturn
    //   94: astore 8
    //   96: aconst_null
    //   97: astore 7
    //   99: aconst_null
    //   100: astore 5
    //   102: aload 8
    //   104: invokevirtual 597	java/lang/Exception:printStackTrace	()V
    //   107: aload 7
    //   109: ifnull -30 -> 79
    //   112: aload 7
    //   114: invokevirtual 594	java/io/FileInputStream:close	()V
    //   117: goto -38 -> 79
    //   120: astore 11
    //   122: aload 11
    //   124: invokevirtual 597	java/lang/Exception:printStackTrace	()V
    //   127: goto -48 -> 79
    //   130: astore_3
    //   131: aload_3
    //   132: invokevirtual 597	java/lang/Exception:printStackTrace	()V
    //   135: aconst_null
    //   136: areturn
    //   137: astore 9
    //   139: aconst_null
    //   140: astore 7
    //   142: aload 7
    //   144: ifnull +8 -> 152
    //   147: aload 7
    //   149: invokevirtual 594	java/io/FileInputStream:close	()V
    //   152: aload 9
    //   154: athrow
    //   155: astore 10
    //   157: aload 10
    //   159: invokevirtual 597	java/lang/Exception:printStackTrace	()V
    //   162: goto -10 -> 152
    //   165: astore 13
    //   167: aload 13
    //   169: invokevirtual 597	java/lang/Exception:printStackTrace	()V
    //   172: goto -93 -> 79
    //   175: astore 9
    //   177: goto -35 -> 142
    //   180: astore 8
    //   182: aconst_null
    //   183: astore 5
    //   185: goto -83 -> 102
    //   188: astore 8
    //   190: goto -88 -> 102
    //   193: aconst_null
    //   194: astore 5
    //   196: goto -117 -> 79
    //
    // Exception table:
    //   from	to	target	type
    //   42	52	94	java/lang/Exception
    //   112	117	120	java/lang/Exception
    //   22	37	130	java/lang/Exception
    //   79	91	130	java/lang/Exception
    //   122	127	130	java/lang/Exception
    //   152	155	130	java/lang/Exception
    //   157	162	130	java/lang/Exception
    //   167	172	130	java/lang/Exception
    //   42	52	137	finally
    //   147	152	155	java/lang/Exception
    //   74	79	165	java/lang/Exception
    //   52	61	175	finally
    //   61	69	175	finally
    //   102	107	175	finally
    //   52	61	180	java/lang/Exception
    //   61	69	188	java/lang/Exception
  }

  public static boolean s(String paramString)
  {
    return (aH().containsKey(paramString)) || (aI().containsKey(paramString)) || (aJ().containsKey(paramString));
  }

  private static void t(String paramString)
  {
  }

  public e A(int paramInt)
  {
    this.hm = paramInt;
    return this;
  }

  public e B(int paramInt)
  {
    this.animation = paramInt;
    return this;
  }

  public e C(int paramInt)
  {
    this.hr = paramInt;
    return this;
  }

  public e a(Bitmap paramBitmap)
  {
    this.hp = paramBitmap;
    return this;
  }

  public e a(ImageView paramImageView)
  {
    this.hk = new WeakReference(paramImageView);
    return this;
  }

  protected File a(File paramFile, String paramString)
  {
    if ((this.hn != null) && (this.hn.exists()))
      return this.hn;
    return super.a(paramFile, paramString);
  }

  protected void a(String paramString, Bitmap paramBitmap)
  {
    a(paramString, this.hl, this.hr, paramBitmap, this.gV);
  }

  public final void a(String paramString, Bitmap paramBitmap, d paramd)
  {
    ImageView localImageView1 = (ImageView)this.hk.get();
    WeakHashMap localWeakHashMap = (WeakHashMap)hj.remove(paramString);
    if ((localWeakHashMap == null) || (!localWeakHashMap.containsKey(localImageView1)))
      a(this, paramString, localImageView1, paramBitmap, paramd);
    Iterator localIterator;
    if (localWeakHashMap != null)
      localIterator = localWeakHashMap.keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      ImageView localImageView2 = (ImageView)localIterator.next();
      e locale = (e)localWeakHashMap.get(localImageView2);
      locale.go = paramd;
      a(locale, paramString, localImageView2, paramBitmap, paramd);
    }
  }

  protected void a(String paramString, ImageView paramImageView, Bitmap paramBitmap, d paramd)
  {
    a(paramString, paramImageView, paramBitmap, false);
  }

  protected boolean ap()
  {
    return !hf;
  }

  protected Bitmap b(String paramString, File paramFile, d paramd)
  {
    t("File get: " + paramFile.getAbsolutePath());
    if ((paramFile != null) && (paramFile.exists()) && (paramFile.length() == 0L))
    {
      paramFile.delete();
      return null;
    }
    return a(paramFile.getAbsolutePath(), null);
  }

  public Bitmap b(String paramString, byte[] paramArrayOfByte, d paramd)
  {
    File localFile = paramd.aE();
    String str = null;
    if (localFile != null)
      str = localFile.getAbsolutePath();
    Bitmap localBitmap = a(str, paramArrayOfByte);
    if (localBitmap == null)
    {
      if (this.hm <= 0)
        break label66;
      localBitmap = aF();
    }
    while (true)
    {
      if (paramd.aD() != 200)
        this.gV = true;
      return localBitmap;
      label66: if ((this.hm == -2) || (this.hm == -1))
        localBitmap = hv;
      else if (this.hm == -3)
        localBitmap = this.hp;
    }
  }

  public void c(Context paramContext)
  {
    String str = getUrl();
    t("Aync context : " + str);
    ImageView localImageView = (ImageView)this.hk.get();
    if (str == null)
    {
      f(false);
      a(str, localImageView, null, false);
      return;
    }
    Bitmap localBitmap = r(str);
    if (localBitmap != null)
    {
      localImageView.setTag(1090453505, str);
      this.go = new d().x(4).ay();
      a(str, localBitmap, this.go);
      return;
    }
    a(str, localImageView);
    if (!hj.containsKey(str))
    {
      b(str, localImageView);
      super.c(localImageView.getContext());
      return;
    }
    f(true);
    b(str, localImageView);
  }

  public e d(float paramFloat)
  {
    this.hq = paramFloat;
    return this;
  }

  public e e(float paramFloat)
  {
    this.ht = paramFloat;
    return this;
  }

  protected Bitmap r(String paramString)
  {
    if (this.ho != null)
      return this.ho;
    if (!this.gq)
      return null;
    return a(paramString, this.hl, this.hr);
  }

  public e z(int paramInt)
  {
    this.hl = paramInt;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.b.e
 * JD-Core Version:    0.6.2
 */