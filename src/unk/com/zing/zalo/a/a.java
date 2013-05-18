package unk.com.zing.zalo.a;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.zing.zalo.app.MainApplication;
import java.util.ArrayList;

public class a extends BaseAdapter
{
  public LayoutInflater iD;
  private Activity mA;
  private com.a.a mB;
  private boolean mC = false;
  private Drawable mD = null;
  private String mE = "";
  private ArrayList<String> mz;

  public a(Activity paramActivity, ArrayList<String> paramArrayList, com.a.a parama)
  {
    this.mB = parama;
    if (paramArrayList != null)
      this.mz = new ArrayList(paramArrayList);
    this.mA = paramActivity;
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void K(String paramString)
  {
    this.mE = paramString;
  }

  public String S(int paramInt)
  {
    return (String)this.mz.get(paramInt);
  }

  public void a(ArrayList<String> paramArrayList)
  {
    if (paramArrayList != null)
      this.mz = new ArrayList(paramArrayList);
  }

  protected void finalize()
  {
    super.finalize();
  }

  public int getCount()
  {
    return this.mz.size();
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    b localb;
    if (paramView == null)
    {
      localb = new b();
      paramView = this.iD.inflate(2130903163, null);
      localb.mF = ((ImageView)paramView.findViewById(2131297063));
      localb.mG = ((ImageView)paramView.findViewById(2131297064));
      paramView.setTag(localb);
    }
    try
    {
      if (localb.mF != null)
      {
        if (!((String)this.mz.get(paramInt)).equals("-1"))
          break label183;
        if (this.mD == null)
          this.mD = MainApplication.cx().getResources().getDrawable(2130838423);
        localb.mF.setImageDrawable(this.mD);
      }
      while (true)
      {
        localb.mG.setVisibility(8);
        if ((this.mE.length() > 0) && (((String)this.mz.get(paramInt)).equals(this.mE)))
          localb.mG.setVisibility(0);
        return paramView;
        localb = (b)paramView.getTag();
        break;
        label183: localb.mF.setImageDrawable(com.zing.zalo.j.b.jq().getDrawable((String)this.mz.get(paramInt)));
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return paramView;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.a
 * JD-Core Version:    0.6.2
 */