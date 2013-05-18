package unk.com.zing.zalo.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.widget.BaseAdapter;
import com.zing.zalo.control.aa;
import java.util.ArrayList;

public class cv extends BaseAdapter
{
  public LayoutInflater iD;
  ArrayList<aa> mH;
  public Activity nf;

  public cv(Activity paramActivity)
  {
    this.nf = paramActivity;
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<aa> paramArrayList)
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
    //   1: ifnonnull +238 -> 239
    //   4: new 57	com/zing/zalo/a/cw
    //   7: dup
    //   8: invokespecial 58	com/zing/zalo/a/cw:<init>	()V
    //   11: astore 13
    //   13: aload_0
    //   14: getfield 30	com/zing/zalo/a/cv:iD	Landroid/view/LayoutInflater;
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
    //   41: putfield 76	com/zing/zalo/a/cw:mY	Landroid/widget/ImageView;
    //   44: aload 13
    //   46: aload 9
    //   48: ldc 77
    //   50: invokevirtual 70	android/view/View:findViewById	(I)Landroid/view/View;
    //   53: checkcast 79	android/widget/TextView
    //   56: putfield 83	com/zing/zalo/a/cw:mS	Landroid/widget/TextView;
    //   59: aload 13
    //   61: aload 9
    //   63: ldc 84
    //   65: invokevirtual 70	android/view/View:findViewById	(I)Landroid/view/View;
    //   68: checkcast 79	android/widget/TextView
    //   71: putfield 87	com/zing/zalo/a/cw:pg	Landroid/widget/TextView;
    //   74: aload 9
    //   76: aload 13
    //   78: invokevirtual 91	android/view/View:setTag	(Ljava/lang/Object;)V
    //   81: aload 13
    //   83: astore 8
    //   85: aload 8
    //   87: getfield 76	com/zing/zalo/a/cw:mY	Landroid/widget/ImageView;
    //   90: ldc 92
    //   92: invokevirtual 96	android/widget/ImageView:setImageResource	(I)V
    //   95: aload_0
    //   96: getfield 39	com/zing/zalo/a/cv:mH	Ljava/util/ArrayList;
    //   99: iload_1
    //   100: invokevirtual 49	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   103: checkcast 98	com/zing/zalo/control/aa
    //   106: astore 11
    //   108: aload 11
    //   110: ifnull +178 -> 288
    //   113: aload 11
    //   115: getfield 102	com/zing/zalo/control/aa:zx	Ljava/lang/String;
    //   118: invokevirtual 107	java/lang/String:length	()I
    //   121: ifle +29 -> 150
    //   124: getstatic 113	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   127: aload 8
    //   129: getfield 76	com/zing/zalo/a/cw:mY	Landroid/widget/ImageView;
    //   132: invokevirtual 119	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   135: checkcast 115	com/a/a
    //   138: aload 11
    //   140: getfield 102	com/zing/zalo/control/aa:zx	Ljava/lang/String;
    //   143: getstatic 123	com/zing/zalo/g/a:BB	Lcom/a/b/f;
    //   146: invokevirtual 126	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   149: pop
    //   150: aload 8
    //   152: getfield 83	com/zing/zalo/a/cw:mS	Landroid/widget/TextView;
    //   155: bipush 8
    //   157: invokevirtual 129	android/widget/TextView:setVisibility	(I)V
    //   160: aload 11
    //   162: getfield 132	com/zing/zalo/control/aa:name	Ljava/lang/String;
    //   165: invokevirtual 107	java/lang/String:length	()I
    //   168: ifle +25 -> 193
    //   171: aload 8
    //   173: getfield 83	com/zing/zalo/a/cw:mS	Landroid/widget/TextView;
    //   176: iconst_0
    //   177: invokevirtual 129	android/widget/TextView:setVisibility	(I)V
    //   180: aload 8
    //   182: getfield 83	com/zing/zalo/a/cw:mS	Landroid/widget/TextView;
    //   185: aload 11
    //   187: getfield 132	com/zing/zalo/control/aa:name	Ljava/lang/String;
    //   190: invokevirtual 136	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   193: aload 8
    //   195: getfield 87	com/zing/zalo/a/cw:pg	Landroid/widget/TextView;
    //   198: bipush 8
    //   200: invokevirtual 129	android/widget/TextView:setVisibility	(I)V
    //   203: aload 11
    //   205: getfield 139	com/zing/zalo/control/aa:description	Ljava/lang/String;
    //   208: invokevirtual 107	java/lang/String:length	()I
    //   211: ifle +77 -> 288
    //   214: aload 8
    //   216: getfield 87	com/zing/zalo/a/cw:pg	Landroid/widget/TextView;
    //   219: iconst_0
    //   220: invokevirtual 129	android/widget/TextView:setVisibility	(I)V
    //   223: aload 8
    //   225: getfield 87	com/zing/zalo/a/cw:pg	Landroid/widget/TextView;
    //   228: aload 11
    //   230: getfield 139	com/zing/zalo/control/aa:description	Ljava/lang/String;
    //   233: invokevirtual 136	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   236: aload 9
    //   238: areturn
    //   239: aload_2
    //   240: invokevirtual 143	android/view/View:getTag	()Ljava/lang/Object;
    //   243: checkcast 57	com/zing/zalo/a/cw
    //   246: astore 7
    //   248: aload 7
    //   250: astore 8
    //   252: aload_2
    //   253: astore 9
    //   255: goto -170 -> 85
    //   258: astore 4
    //   260: aload 4
    //   262: astore 5
    //   264: aload_2
    //   265: astore 6
    //   267: aload 5
    //   269: invokevirtual 146	java/lang/Exception:printStackTrace	()V
    //   272: aload 6
    //   274: areturn
    //   275: astore 10
    //   277: aload 10
    //   279: astore 5
    //   281: aload 9
    //   283: astore 6
    //   285: goto -18 -> 267
    //   288: aload 9
    //   290: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   4	25	258	java/lang/Exception
    //   239	248	258	java/lang/Exception
    //   29	81	275	java/lang/Exception
    //   85	108	275	java/lang/Exception
    //   113	150	275	java/lang/Exception
    //   150	193	275	java/lang/Exception
    //   193	236	275	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.cv
 * JD-Core Version:    0.6.2
 */