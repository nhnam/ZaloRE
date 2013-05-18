package unk.com.zing.zalo.k;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public class d extends b
  implements PopupWindow.OnDismissListener
{
  private View LT;
  private ImageView LX;
  private ImageView LY;
  private ViewGroup LZ;
  private ScrollView Ma;
  private f Mb;
  private g Mc;
  private List<a> Md = new ArrayList();
  private boolean Me;
  private int Mf;
  private int Mg;
  private int Mh;
  private int Mi;
  private int Mj = 0;
  private LayoutInflater fk;

  public d(Context paramContext)
  {
    this(paramContext, 1);
  }

  public d(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.Mi = paramInt;
    this.fk = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    if (this.Mi == 0)
      bj(2130903240);
    while (true)
    {
      this.Mh = 5;
      this.Mf = 0;
      return;
      bj(2130903241);
    }
  }

  private void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i = 2131230758;
    int j = 2131230757;
    int k = 2131230754;
    int m = paramInt2 - this.LX.getMeasuredWidth() / 2;
    switch (this.Mh)
    {
    default:
      return;
    case 1:
      PopupWindow localPopupWindow7 = this.LS;
      if (paramBoolean);
      while (true)
      {
        localPopupWindow7.setAnimationStyle(i);
        return;
        i = 2131230753;
      }
    case 2:
      PopupWindow localPopupWindow6 = this.LS;
      if (paramBoolean);
      for (int i2 = 2131230759; ; i2 = k)
      {
        localPopupWindow6.setAnimationStyle(i2);
        return;
      }
    case 3:
      PopupWindow localPopupWindow5 = this.LS;
      if (paramBoolean);
      for (int i1 = j; ; i1 = 2131230752)
      {
        localPopupWindow5.setAnimationStyle(i1);
        return;
      }
    case 4:
      PopupWindow localPopupWindow4 = this.LS;
      if (paramBoolean);
      for (int n = 2131230760; ; n = 2131230755)
      {
        localPopupWindow4.setAnimationStyle(n);
        return;
      }
    case 5:
    }
    if (m <= paramInt1 / 4)
    {
      PopupWindow localPopupWindow3 = this.LS;
      if (paramBoolean);
      while (true)
      {
        localPopupWindow3.setAnimationStyle(i);
        return;
        i = 2131230753;
      }
    }
    if ((m > paramInt1 / 4) && (m < 3 * (paramInt1 / 4)))
    {
      PopupWindow localPopupWindow2 = this.LS;
      if (paramBoolean);
      while (true)
      {
        localPopupWindow2.setAnimationStyle(j);
        return;
        j = 2131230752;
      }
    }
    PopupWindow localPopupWindow1 = this.LS;
    if (paramBoolean)
      k = 2131230759;
    localPopupWindow1.setAnimationStyle(k);
  }

  private void p(int paramInt1, int paramInt2)
  {
    ImageView localImageView1;
    if (paramInt1 == 2131297268)
    {
      localImageView1 = this.LX;
      if (paramInt1 != 2131297268)
        break label68;
    }
    label68: for (ImageView localImageView2 = this.LY; ; localImageView2 = this.LX)
    {
      int i = this.LX.getMeasuredWidth();
      localImageView1.setVisibility(0);
      ((ViewGroup.MarginLayoutParams)localImageView1.getLayoutParams()).leftMargin = (paramInt2 - i / 2);
      localImageView2.setVisibility(4);
      return;
      localImageView1 = this.LY;
      break;
    }
  }

  public void a(a parama)
  {
    this.Md.add(parama);
    String str = parama.getTitle();
    Drawable localDrawable = parama.getIcon();
    View localView1;
    ImageView localImageView;
    TextView localTextView;
    if (this.Mi == 0)
    {
      localView1 = this.fk.inflate(2130903041, null);
      localImageView = (ImageView)localView1.findViewById(2131296533);
      localTextView = (TextView)localView1.findViewById(2131296534);
      if (localDrawable == null)
        break label242;
      localImageView.setImageDrawable(localDrawable);
      label77: if (str == null)
        break label252;
      localTextView.setText(str);
    }
    while (true)
    {
      localView1.setOnClickListener(new e(this, this.Mf, parama.jI()));
      localView1.setFocusable(true);
      localView1.setClickable(true);
      if ((this.Mi == 0) && (this.Mf != 0))
      {
        View localView2 = this.fk.inflate(2130903176, null);
        localView2.setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
        localView2.setPadding(5, 0, 5, 0);
        this.LZ.addView(localView2, this.Mg);
        this.Mg = (1 + this.Mg);
      }
      this.LZ.addView(localView1, this.Mg);
      this.Mf = (1 + this.Mf);
      this.Mg = (1 + this.Mg);
      return;
      localView1 = this.fk.inflate(2130903042, null);
      break;
      label242: localImageView.setVisibility(8);
      break label77;
      label252: localTextView.setVisibility(8);
    }
  }

  public void a(f paramf)
  {
    this.Mb = paramf;
  }

  public a bi(int paramInt)
  {
    return (a)this.Md.get(paramInt);
  }

  public void bj(int paramInt)
  {
    this.LT = ((ViewGroup)this.fk.inflate(paramInt, null));
    this.LZ = ((ViewGroup)this.LT.findViewById(2131297267));
    this.LY = ((ImageView)this.LT.findViewById(2131297269));
    this.LX = ((ImageView)this.LT.findViewById(2131297268));
    this.Ma = ((ScrollView)this.LT.findViewById(2131297266));
    this.LT.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    setContentView(this.LT);
  }

  public boolean isShowing()
  {
    return false;
  }

  public void onDismiss()
  {
    if ((!this.Me) && (this.Mc != null))
      this.Mc.onDismiss();
  }

  public void p(View paramView)
  {
    jL();
    this.Me = false;
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    Rect localRect = new Rect(arrayOfInt[0], arrayOfInt[1], arrayOfInt[0] + paramView.getWidth(), arrayOfInt[1] + paramView.getHeight());
    this.LT.measure(-2, -2);
    int i = this.LT.getMeasuredHeight();
    if (this.Mj == 0)
      this.Mj = this.LT.getMeasuredWidth();
    int j = this.LV.getDefaultDisplay().getWidth();
    int k = this.LV.getDefaultDisplay().getHeight();
    int i1;
    int i2;
    int i4;
    boolean bool;
    label194: int i6;
    if (localRect.left + this.Mj > j)
    {
      int i8 = localRect.left - (this.Mj - paramView.getWidth());
      if (i8 < 0)
        i8 = 0;
      int i9 = localRect.centerX() - i8;
      i1 = i8;
      i2 = i9;
      int i3 = localRect.top;
      i4 = k - localRect.bottom;
      if (i3 <= i4)
        break label323;
      bool = true;
      if (!bool)
        break label341;
      if (i <= i3)
        break label329;
      this.Ma.getLayoutParams().height = (i3 - paramView.getHeight());
      i6 = 15;
      label227: if (!bool)
        break label373;
    }
    label323: label329: label341: label373: for (int i7 = 2131297269; ; i7 = 2131297268)
    {
      p(i7, i2);
      a(j, localRect.centerX(), bool);
      this.LS.showAtLocation(paramView, 0, i1, i6);
      return;
      if (paramView.getWidth() > this.Mj);
      for (int m = localRect.centerX() - this.Mj / 2; ; m = localRect.left)
      {
        int n = localRect.centerX() - m;
        i1 = m;
        i2 = n;
        break;
      }
      bool = false;
      break label194;
      i6 = localRect.top - i;
      break label227;
      int i5 = localRect.bottom;
      if (i > i4)
        this.Ma.getLayoutParams().height = i4;
      i6 = i5;
      break label227;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.k.d
 * JD-Core Version:    0.6.2
 */