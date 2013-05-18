package unk.com.zing.zalo.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.widget.BaseAdapter;
import com.zing.zalo.control.z;
import java.util.ArrayList;

public class cx extends BaseAdapter
{
  public LayoutInflater iD;
  ArrayList<z> mH;
  public Activity nf;

  public cx(Activity paramActivity, ArrayList<z> paramArrayList)
  {
    this.nf = paramActivity;
    this.mH = new ArrayList(paramArrayList);
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<z> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
  }

  public int getCount()
  {
    if (this.mH != null)
      return this.mH.size();
    return 0;
  }

  public Object getItem(int paramInt)
  {
    if (this.mH != null)
      return this.mH.get(paramInt);
    return null;
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  // ERROR //
  public android.view.View getView(int paramInt, android.view.View paramView, android.view.ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +282 -> 283
    //   4: new 57	com/zing/zalo/a/cy
    //   7: dup
    //   8: invokespecial 58	com/zing/zalo/a/cy:<init>	()V
    //   11: astore 13
    //   13: aload_0
    //   14: getfield 37	com/zing/zalo/a/cx:iD	Landroid/view/LayoutInflater;
    //   17: ldc 59
    //   19: aconst_null
    //   20: invokevirtual 63	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   23: astore 14
    //   25: aload 14
    //   27: astore 9
    //   29: aload 13
    //   31: aload 9
    //   33: ldc 64
    //   35: invokevirtual 70	android/view/View:findViewById	(I)Landroid/view/View;
    //   38: checkcast 72	android/widget/ImageView
    //   41: putfield 76	com/zing/zalo/a/cy:mY	Landroid/widget/ImageView;
    //   44: aload 13
    //   46: aload 9
    //   48: ldc 77
    //   50: invokevirtual 70	android/view/View:findViewById	(I)Landroid/view/View;
    //   53: checkcast 79	android/widget/TextView
    //   56: putfield 83	com/zing/zalo/a/cy:mS	Landroid/widget/TextView;
    //   59: aload 13
    //   61: aload 9
    //   63: ldc 84
    //   65: invokevirtual 70	android/view/View:findViewById	(I)Landroid/view/View;
    //   68: checkcast 79	android/widget/TextView
    //   71: putfield 87	com/zing/zalo/a/cy:pg	Landroid/widget/TextView;
    //   74: aload 9
    //   76: aload 13
    //   78: invokevirtual 91	android/view/View:setTag	(Ljava/lang/Object;)V
    //   81: aload 13
    //   83: astore 8
    //   85: aload 8
    //   87: getfield 76	com/zing/zalo/a/cy:mY	Landroid/widget/ImageView;
    //   90: ldc 92
    //   92: invokevirtual 96	android/widget/ImageView:setImageResource	(I)V
    //   95: aload_0
    //   96: getfield 25	com/zing/zalo/a/cx:mH	Ljava/util/ArrayList;
    //   99: iload_1
    //   100: invokevirtual 49	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   103: checkcast 98	com/zing/zalo/control/z
    //   106: astore 11
    //   108: aload 11
    //   110: ifnull +238 -> 348
    //   113: aload 11
    //   115: getfield 102	com/zing/zalo/control/z:zx	Ljava/lang/String;
    //   118: invokevirtual 107	java/lang/String:length	()I
    //   121: ifle +29 -> 150
    //   124: getstatic 113	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   127: aload 8
    //   129: getfield 76	com/zing/zalo/a/cy:mY	Landroid/widget/ImageView;
    //   132: invokevirtual 119	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   135: checkcast 115	com/a/a
    //   138: aload 11
    //   140: getfield 102	com/zing/zalo/control/z:zx	Ljava/lang/String;
    //   143: getstatic 123	com/zing/zalo/g/a:BB	Lcom/a/b/f;
    //   146: invokevirtual 126	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   149: pop
    //   150: aload 8
    //   152: getfield 83	com/zing/zalo/a/cy:mS	Landroid/widget/TextView;
    //   155: bipush 8
    //   157: invokevirtual 129	android/widget/TextView:setVisibility	(I)V
    //   160: aload 11
    //   162: getfield 132	com/zing/zalo/control/z:name	Ljava/lang/String;
    //   165: invokevirtual 107	java/lang/String:length	()I
    //   168: ifle +56 -> 224
    //   171: aload 8
    //   173: getfield 83	com/zing/zalo/a/cy:mS	Landroid/widget/TextView;
    //   176: iconst_0
    //   177: invokevirtual 129	android/widget/TextView:setVisibility	(I)V
    //   180: aload 8
    //   182: getfield 83	com/zing/zalo/a/cy:mS	Landroid/widget/TextView;
    //   185: new 134	java/lang/StringBuilder
    //   188: dup
    //   189: aload 11
    //   191: getfield 132	com/zing/zalo/control/z:name	Ljava/lang/String;
    //   194: invokestatic 138	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   197: invokespecial 141	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   200: ldc 143
    //   202: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: aload 11
    //   207: getfield 151	com/zing/zalo/control/z:zt	I
    //   210: invokevirtual 154	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   213: ldc 156
    //   215: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   218: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   221: invokevirtual 164	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   224: aload 8
    //   226: getfield 87	com/zing/zalo/a/cy:pg	Landroid/widget/TextView;
    //   229: bipush 8
    //   231: invokevirtual 129	android/widget/TextView:setVisibility	(I)V
    //   234: aload 11
    //   236: getfield 167	com/zing/zalo/control/z:description	Ljava/lang/String;
    //   239: invokevirtual 107	java/lang/String:length	()I
    //   242: ifle +106 -> 348
    //   245: aload 8
    //   247: getfield 87	com/zing/zalo/a/cy:pg	Landroid/widget/TextView;
    //   250: iconst_0
    //   251: invokevirtual 129	android/widget/TextView:setVisibility	(I)V
    //   254: aload 11
    //   256: getfield 170	com/zing/zalo/control/z:zs	Ljava/lang/String;
    //   259: ldc 172
    //   261: invokevirtual 176	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   264: ifne +38 -> 302
    //   267: aload 8
    //   269: getfield 87	com/zing/zalo/a/cy:pg	Landroid/widget/TextView;
    //   272: aload 11
    //   274: getfield 170	com/zing/zalo/control/z:zs	Ljava/lang/String;
    //   277: invokevirtual 164	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   280: aload 9
    //   282: areturn
    //   283: aload_2
    //   284: invokevirtual 180	android/view/View:getTag	()Ljava/lang/Object;
    //   287: checkcast 57	com/zing/zalo/a/cy
    //   290: astore 7
    //   292: aload 7
    //   294: astore 8
    //   296: aload_2
    //   297: astore 9
    //   299: goto -214 -> 85
    //   302: aload 8
    //   304: getfield 87	com/zing/zalo/a/cy:pg	Landroid/widget/TextView;
    //   307: aload 11
    //   309: getfield 167	com/zing/zalo/control/z:description	Ljava/lang/String;
    //   312: invokevirtual 164	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   315: aload 9
    //   317: areturn
    //   318: astore 4
    //   320: aload 4
    //   322: astore 5
    //   324: aload_2
    //   325: astore 6
    //   327: aload 5
    //   329: invokevirtual 183	java/lang/Exception:printStackTrace	()V
    //   332: aload 6
    //   334: areturn
    //   335: astore 10
    //   337: aload 10
    //   339: astore 5
    //   341: aload 9
    //   343: astore 6
    //   345: goto -18 -> 327
    //   348: aload 9
    //   350: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   4	25	318	java/lang/Exception
    //   283	292	318	java/lang/Exception
    //   29	81	335	java/lang/Exception
    //   85	108	335	java/lang/Exception
    //   113	150	335	java/lang/Exception
    //   150	224	335	java/lang/Exception
    //   224	280	335	java/lang/Exception
    //   302	315	335	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.cx
 * JD-Core Version:    0.6.2
 */