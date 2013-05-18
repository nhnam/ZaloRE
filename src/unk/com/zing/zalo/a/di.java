package unk.com.zing.zalo.a;

import android.view.LayoutInflater;
import android.widget.BaseAdapter;
import android.widget.Filter;
import com.zing.zalo.control.ae;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.VIPAccountListActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class di extends BaseAdapter
{
  private final Object bO = new Object();
  public LayoutInflater iD;
  private boolean mC = false;
  ArrayList<m> mH;
  List<m> mI;
  private CharSequence mJ;
  public HashMap<String, ae> mL = new HashMap();
  public VIPAccountListActivity pp;
  private dj pq;

  public di(VIPAccountListActivity paramVIPAccountListActivity, ArrayList<m> paramArrayList)
  {
    this.pp = paramVIPAccountListActivity;
    this.mH = new ArrayList(paramArrayList);
    this.mL.clear();
    this.iD = ((LayoutInflater)paramVIPAccountListActivity.getSystemService("layout_inflater"));
    this.mI = new ArrayList(paramArrayList);
  }

  public void a(ArrayList<m> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
    this.mI = new ArrayList(paramArrayList);
  }

  public boolean areAllItemsEnabled()
  {
    return false;
  }

  public int getCount()
  {
    return this.mI.size();
  }

  public Filter getFilter()
  {
    if (this.pq == null)
      this.pq = new dj(this, null);
    return this.pq;
  }

  public Object getItem(int paramInt)
  {
    return this.mI.get(paramInt);
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
    //   1: ifnonnull +255 -> 256
    //   4: new 110	com/zing/zalo/a/dk
    //   7: dup
    //   8: invokespecial 111	com/zing/zalo/a/dk:<init>	()V
    //   11: astore 4
    //   13: aload_0
    //   14: getfield 66	com/zing/zalo/a/di:iD	Landroid/view/LayoutInflater;
    //   17: ldc 112
    //   19: aconst_null
    //   20: invokevirtual 116	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   23: astore_2
    //   24: aload 4
    //   26: aload_2
    //   27: ldc 117
    //   29: invokevirtual 123	android/view/View:findViewById	(I)Landroid/view/View;
    //   32: checkcast 125	android/widget/ImageView
    //   35: putfield 129	com/zing/zalo/a/dk:mR	Landroid/widget/ImageView;
    //   38: aload 4
    //   40: aload_2
    //   41: ldc 130
    //   43: invokevirtual 123	android/view/View:findViewById	(I)Landroid/view/View;
    //   46: checkcast 132	android/widget/TextView
    //   49: putfield 136	com/zing/zalo/a/dk:mS	Landroid/widget/TextView;
    //   52: aload 4
    //   54: aload_2
    //   55: ldc 137
    //   57: invokevirtual 123	android/view/View:findViewById	(I)Landroid/view/View;
    //   60: checkcast 132	android/widget/TextView
    //   63: putfield 140	com/zing/zalo/a/dk:ps	Landroid/widget/TextView;
    //   66: aload 4
    //   68: aload_2
    //   69: ldc 141
    //   71: invokevirtual 123	android/view/View:findViewById	(I)Landroid/view/View;
    //   74: checkcast 125	android/widget/ImageView
    //   77: putfield 144	com/zing/zalo/a/dk:pt	Landroid/widget/ImageView;
    //   80: aload_2
    //   81: aload 4
    //   83: invokevirtual 148	android/view/View:setTag	(Ljava/lang/Object;)V
    //   86: aload_0
    //   87: iload_1
    //   88: invokevirtual 150	com/zing/zalo/a/di:getItem	(I)Ljava/lang/Object;
    //   91: checkcast 152	com/zing/zalo/control/m
    //   94: astore 7
    //   96: aload 4
    //   98: getfield 136	com/zing/zalo/a/dk:mS	Landroid/widget/TextView;
    //   101: aload 7
    //   103: getfield 156	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   106: invokevirtual 160	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   109: aload 7
    //   111: getfield 163	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   114: ifnull +154 -> 268
    //   117: aload 7
    //   119: getfield 163	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   122: invokevirtual 168	java/lang/String:length	()I
    //   125: ifle +143 -> 268
    //   128: aload 4
    //   130: getfield 140	com/zing/zalo/a/dk:ps	Landroid/widget/TextView;
    //   133: aload 7
    //   135: getfield 163	com/zing/zalo/control/m:yb	Ljava/lang/String;
    //   138: invokevirtual 160	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   141: aload 4
    //   143: getfield 140	com/zing/zalo/a/dk:ps	Landroid/widget/TextView;
    //   146: iconst_0
    //   147: invokevirtual 172	android/widget/TextView:setVisibility	(I)V
    //   150: aload 7
    //   152: getfield 175	com/zing/zalo/control/m:yB	Z
    //   155: ifeq +154 -> 309
    //   158: aload 4
    //   160: getfield 144	com/zing/zalo/a/dk:pt	Landroid/widget/ImageView;
    //   163: aload_0
    //   164: getfield 44	com/zing/zalo/a/di:pp	Lcom/zing/zalo/ui/VIPAccountListActivity;
    //   167: invokevirtual 179	com/zing/zalo/ui/VIPAccountListActivity:getResources	()Landroid/content/res/Resources;
    //   170: ldc 180
    //   172: invokevirtual 186	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   175: invokevirtual 190	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   178: aload 4
    //   180: getfield 129	com/zing/zalo/a/dk:mR	Landroid/widget/ImageView;
    //   183: getstatic 196	com/zing/zalo/g/a:BI	Landroid/graphics/drawable/Drawable;
    //   186: invokevirtual 190	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   189: aload 7
    //   191: getfield 199	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   194: ifnull +138 -> 332
    //   197: aload 7
    //   199: getfield 199	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   202: ldc 201
    //   204: invokevirtual 205	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   207: ifne +125 -> 332
    //   210: aload_0
    //   211: getfield 32	com/zing/zalo/a/di:mC	Z
    //   214: ifeq +14 -> 228
    //   217: aload 7
    //   219: getfield 199	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   222: invokestatic 211	com/a/b/e:s	(Ljava/lang/String;)Z
    //   225: ifeq +29 -> 254
    //   228: getstatic 215	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   231: aload 4
    //   233: getfield 129	com/zing/zalo/a/dk:mR	Landroid/widget/ImageView;
    //   236: invokevirtual 221	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   239: checkcast 217	com/a/a
    //   242: aload 7
    //   244: getfield 199	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   247: getstatic 225	com/zing/zalo/g/a:BA	Lcom/a/b/f;
    //   250: invokevirtual 228	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   253: pop
    //   254: aload_2
    //   255: areturn
    //   256: aload_2
    //   257: invokevirtual 232	android/view/View:getTag	()Ljava/lang/Object;
    //   260: checkcast 110	com/zing/zalo/a/dk
    //   263: astore 4
    //   265: goto -179 -> 86
    //   268: aload 4
    //   270: getfield 140	com/zing/zalo/a/dk:ps	Landroid/widget/TextView;
    //   273: bipush 8
    //   275: invokevirtual 172	android/widget/TextView:setVisibility	(I)V
    //   278: goto -128 -> 150
    //   281: astore 5
    //   283: new 234	java/lang/StringBuilder
    //   286: dup
    //   287: ldc 236
    //   289: invokespecial 239	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   292: aload 5
    //   294: invokevirtual 243	java/lang/Exception:toString	()Ljava/lang/String;
    //   297: invokevirtual 247	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: invokevirtual 248	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   303: invokestatic 254	com/zing/zalo/utils/b:eA	(Ljava/lang/String;)I
    //   306: pop
    //   307: aload_2
    //   308: areturn
    //   309: aload 4
    //   311: getfield 144	com/zing/zalo/a/dk:pt	Landroid/widget/ImageView;
    //   314: aload_0
    //   315: getfield 44	com/zing/zalo/a/di:pp	Lcom/zing/zalo/ui/VIPAccountListActivity;
    //   318: invokevirtual 179	com/zing/zalo/ui/VIPAccountListActivity:getResources	()Landroid/content/res/Resources;
    //   321: ldc 255
    //   323: invokevirtual 186	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   326: invokevirtual 190	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   329: goto -151 -> 178
    //   332: invokestatic 261	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   335: aload 7
    //   337: getfield 264	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   340: invokevirtual 268	com/zing/zalo/db/a:bt	(Ljava/lang/String;)Ljava/lang/String;
    //   343: astore 9
    //   345: aload 9
    //   347: ldc 201
    //   349: invokevirtual 205	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   352: ifne -98 -> 254
    //   355: aload_0
    //   356: getfield 32	com/zing/zalo/a/di:mC	Z
    //   359: ifeq +11 -> 370
    //   362: aload 9
    //   364: invokestatic 211	com/a/b/e:s	(Ljava/lang/String;)Z
    //   367: ifeq -113 -> 254
    //   370: getstatic 215	com/zing/zalo/g/a:AK	Lcom/a/a;
    //   373: aload 4
    //   375: getfield 129	com/zing/zalo/a/dk:mR	Landroid/widget/ImageView;
    //   378: invokevirtual 221	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   381: checkcast 217	com/a/a
    //   384: aload 9
    //   386: getstatic 225	com/zing/zalo/g/a:BA	Lcom/a/b/f;
    //   389: invokevirtual 228	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   392: pop
    //   393: aload_2
    //   394: areturn
    //   395: astore 8
    //   397: aload 8
    //   399: invokevirtual 271	java/lang/Exception:printStackTrace	()V
    //   402: aload_2
    //   403: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   86	150	281	java/lang/Exception
    //   150	178	281	java/lang/Exception
    //   178	189	281	java/lang/Exception
    //   268	278	281	java/lang/Exception
    //   309	329	281	java/lang/Exception
    //   397	402	281	java/lang/Exception
    //   189	228	395	java/lang/Exception
    //   228	254	395	java/lang/Exception
    //   332	370	395	java/lang/Exception
    //   370	393	395	java/lang/Exception
  }

  public boolean isEnabled(int paramInt)
  {
    return ((m)this.mH.get(paramInt)).fP();
  }

  public void notifyDataSetChanged()
  {
    if (this.mJ != null)
      getFilter().filter(this.mJ);
    while (true)
    {
      super.notifyDataSetChanged();
      return;
      this.mI = new ArrayList(this.mH);
    }
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.di
 * JD-Core Version:    0.6.2
 */