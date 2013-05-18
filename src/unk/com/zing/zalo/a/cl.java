package unk.com.zing.zalo.a;

import android.app.Activity;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.a.a;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.cropimage.ImageViewTouchBase2;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class cl extends BaseAdapter
{
  private LayoutInflater fk = null;
  private Activity lX;
  private a mB;
  private Handler mHandler;
  public String mUrl = "";
  private ArrayList<x> oO;
  private int oP = 0;
  public int oQ;
  private boolean oR = false;
  private ImageView oS;
  private ArrayList<Integer> oT;

  public cl(Activity paramActivity, ArrayList<x> paramArrayList, ProgressBar paramProgressBar, a parama)
  {
    this.lX = paramActivity;
    this.oO = paramArrayList;
    this.oT = new ArrayList();
    this.mB = parama;
    this.oS = new ImageView(this.lX.getApplicationContext());
    this.mHandler = new Handler();
    this.fk = ((LayoutInflater)this.lX.getSystemService("layout_inflater"));
  }

  // ERROR //
  private void a(cp paramcp, String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_2
    //   2: putfield 37	com/zing/zalo/a/cl:mUrl	Ljava/lang/String;
    //   5: aload_0
    //   6: iconst_1
    //   7: putfield 41	com/zing/zalo/a/cl:oR	Z
    //   10: aload_0
    //   11: getfield 37	com/zing/zalo/a/cl:mUrl	Ljava/lang/String;
    //   14: ldc 35
    //   16: invokevirtual 90	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   19: ifne +156 -> 175
    //   22: aload_1
    //   23: getfield 96	com/zing/zalo/a/cp:oX	Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;
    //   26: aload_0
    //   27: getfield 37	com/zing/zalo/a/cl:mUrl	Ljava/lang/String;
    //   30: invokevirtual 102	com/zing/zalo/utils/cropimage/ImageViewTouchBase2:setTag	(Ljava/lang/Object;)V
    //   33: aload_0
    //   34: getfield 52	com/zing/zalo/a/cl:mB	Lcom/a/a;
    //   37: aload_1
    //   38: getfield 96	com/zing/zalo/a/cp:oX	Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;
    //   41: invokevirtual 108	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   44: checkcast 104	com/a/a
    //   47: aload_1
    //   48: getfield 112	com/zing/zalo/a/cp:oY	Landroid/widget/ProgressBar;
    //   51: invokevirtual 116	com/a/a:g	(Ljava/lang/Object;)Lcom/a/b;
    //   54: checkcast 104	com/a/a
    //   57: aload_0
    //   58: getfield 37	com/zing/zalo/a/cl:mUrl	Ljava/lang/String;
    //   61: iconst_1
    //   62: iconst_1
    //   63: sipush 400
    //   66: iconst_0
    //   67: new 118	com/zing/zalo/a/cm
    //   70: dup
    //   71: aload_0
    //   72: aload_1
    //   73: invokespecial 121	com/zing/zalo/a/cm:<init>	(Lcom/zing/zalo/a/cl;Lcom/zing/zalo/a/cp;)V
    //   76: invokevirtual 124	com/a/a:a	(Ljava/lang/String;ZZIILcom/a/b/e;)Lcom/a/b;
    //   79: pop
    //   80: aload_0
    //   81: getfield 45	com/zing/zalo/a/cl:oO	Ljava/util/ArrayList;
    //   84: iload_3
    //   85: iconst_1
    //   86: isub
    //   87: invokevirtual 128	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   90: checkcast 130	com/zing/zalo/control/x
    //   93: getfield 133	com/zing/zalo/control/x:gh	Ljava/lang/String;
    //   96: astore 9
    //   98: aload_0
    //   99: getfield 52	com/zing/zalo/a/cl:mB	Lcom/a/a;
    //   102: aload_0
    //   103: getfield 65	com/zing/zalo/a/cl:oS	Landroid/widget/ImageView;
    //   106: invokevirtual 108	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   109: checkcast 104	com/a/a
    //   112: aload 9
    //   114: iconst_1
    //   115: iconst_1
    //   116: sipush 400
    //   119: iconst_0
    //   120: aconst_null
    //   121: bipush 254
    //   123: invokevirtual 136	com/a/a:a	(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;I)Lcom/a/b;
    //   126: pop
    //   127: aload_0
    //   128: getfield 45	com/zing/zalo/a/cl:oO	Ljava/util/ArrayList;
    //   131: iload_3
    //   132: iconst_1
    //   133: iadd
    //   134: invokevirtual 128	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   137: checkcast 130	com/zing/zalo/control/x
    //   140: getfield 133	com/zing/zalo/control/x:gh	Ljava/lang/String;
    //   143: astore 7
    //   145: aload_0
    //   146: getfield 52	com/zing/zalo/a/cl:mB	Lcom/a/a;
    //   149: aload_0
    //   150: getfield 65	com/zing/zalo/a/cl:oS	Landroid/widget/ImageView;
    //   153: invokevirtual 108	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   156: checkcast 104	com/a/a
    //   159: aload 7
    //   161: iconst_1
    //   162: iconst_1
    //   163: sipush 400
    //   166: iconst_0
    //   167: aconst_null
    //   168: bipush 254
    //   170: invokevirtual 136	com/a/a:a	(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;I)Lcom/a/b;
    //   173: pop
    //   174: return
    //   175: aload_1
    //   176: getfield 96	com/zing/zalo/a/cp:oX	Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;
    //   179: bipush 8
    //   181: invokevirtual 140	com/zing/zalo/utils/cropimage/ImageViewTouchBase2:setVisibility	(I)V
    //   184: goto -104 -> 80
    //   187: astore 4
    //   189: goto -109 -> 80
    //   192: astore 6
    //   194: return
    //   195: astore 5
    //   197: goto -70 -> 127
    //
    // Exception table:
    //   from	to	target	type
    //   0	80	187	java/lang/Exception
    //   175	184	187	java/lang/Exception
    //   127	174	192	java/lang/Exception
    //   80	127	195	java/lang/Exception
  }

  public void a(cp paramcp)
  {
    if (this.oP < 3)
    {
      this.oP = (1 + this.oP);
      Handler localHandler = this.mHandler;
      cn localcn = new cn(this, paramcp);
      if (this.oP == 3);
      for (int i = 2000; ; i = 500 * this.oP)
      {
        localHandler.postDelayed(localcn, i);
        return;
      }
    }
    this.oP = 0;
    p.eK(this.lX.getString(2131165941));
  }

  public boolean bt()
  {
    return this.oR;
  }

  public int getCount()
  {
    if (this.oO != null)
      return this.oO.size();
    return 0;
  }

  public Object getItem(int paramInt)
  {
    if (this.oO != null)
      return this.oO.get(paramInt);
    return null;
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public int getPosition()
  {
    return this.oQ;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    cp localcp;
    if (paramView == null)
    {
      paramView = this.fk.inflate(2130903234, null);
      localcp = new cp();
      localcp.oX = ((ImageViewTouchBase2)paramView.findViewById(2131297251));
      localcp.oY = ((ProgressBar)paramView.findViewById(2131297139));
      paramView.setTag(localcp);
    }
    while (true)
    {
      this.oQ = paramInt;
      if ((this.oO != null) && (this.oO.size() > 0) && (this.oQ < this.oO.size()))
        a(localcp, ((x)this.oO.get(this.oQ)).gh, this.oQ);
      return paramView;
      localcp = (cp)paramView.getTag();
    }
  }

  public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    if (paramDataSetObserver != null)
      super.unregisterDataSetObserver(paramDataSetObserver);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.cl
 * JD-Core Version:    0.6.2
 */