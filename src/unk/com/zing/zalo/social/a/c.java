package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.provider.MediaStore.Images.Thumbnails;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import com.zing.zalo.control.AspectRatioImageView;
import com.zing.zalo.social.en;
import java.util.ArrayList;

public class c extends BaseAdapter
{
  private en QL;
  private ArrayList<Integer> QN;
  private SparseArray<String> SY;
  private SparseBooleanArray SZ;
  private g Ta;
  private h Tb;
  public LayoutInflater iD;
  private Activity mA;
  private com.a.a mB;
  private boolean mC = false;
  private ArrayList<String> ox;

  public c(Activity paramActivity, ArrayList<String> paramArrayList, ArrayList<Integer> paramArrayList1, com.a.a parama)
  {
    this.mB = parama;
    this.ox = new ArrayList(paramArrayList);
    this.QN = new ArrayList(paramArrayList1);
    this.mA = paramActivity;
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
    this.SZ = new SparseBooleanArray();
    this.SY = new SparseArray();
    this.Ta = new g(paramActivity.getContentResolver(), parama, this.SY, this);
  }

  public String S(int paramInt)
  {
    if (this.ox != null)
      return (String)this.ox.get(paramInt);
    return null;
  }

  public void a(en paramen)
  {
    this.QL = paramen;
  }

  public void dd(String paramString)
  {
    for (int i = 0; ; i++)
    {
      if (i >= this.ox.size())
        return;
      if ((!this.SZ.get(i)) && (((String)this.ox.get(i)).equals(paramString)))
        this.SZ.put(i, true);
    }
  }

  protected void finalize()
  {
    super.finalize();
  }

  public int getCount()
  {
    if (this.ox != null)
      return this.ox.size();
    return 0;
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      this.Tb = new h();
      paramView = this.iD.inflate(2130903185, null);
      this.Tb.Tf = ((CheckBox)paramView.findViewById(2131297133));
      this.Tb.NJ = ((AspectRatioImageView)paramView.findViewById(2131297005));
      this.Tb.NJ.setScaleOption(2);
      paramView.setTag(this.Tb);
    }
    while (true)
    {
      try
      {
        this.Tb.position = paramInt;
        String str;
        if ((this.ox != null) && (this.ox.size() > 0) && (this.Tb.NJ != null))
        {
          ((com.a.a)this.mB.j(this.Tb.NJ)).u(2130837548);
          int i = ((Integer)this.QN.get(paramInt)).intValue();
          str = (String)this.SY.get(i);
          if (str == null)
          {
            f localf = new f();
            localf.Tb = this.Tb;
            localf.Td = i;
            localf.position = paramInt;
            this.Ta.startQuery(1, localf, MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, null, "image_id = " + i + " AND " + "kind" + " = " + 1, null, null);
          }
        }
        else
        {
          this.Tb.Tf.setSelected(false);
          this.Tb.Tf.setTag(Integer.valueOf(paramInt));
          this.Tb.Tf.setChecked(this.SZ.get(paramInt));
          this.Tb.Tf.setOnClickListener(new d(this, paramInt));
          this.Tb.NJ.setOnClickListener(new e(this, paramInt));
          return paramView;
          this.Tb = ((h)paramView.getTag());
          continue;
        }
        if ((str != null) && (str.length() > 0))
        {
          if ((this.mC) && (!com.a.b.e.s(str)))
            continue;
          ((com.a.a)this.mB.j(this.Tb.NJ)).a(str, com.zing.zalo.g.a.BC);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return paramView;
      }
      if ((!this.mC) || (com.a.b.e.s((String)this.ox.get(paramInt))))
        ((com.a.a)this.mB.j(this.Tb.NJ)).a((String)this.ox.get(paramInt), com.zing.zalo.g.a.BC);
    }
  }

  public void kU()
  {
    this.SZ.clear();
  }

  public ArrayList<String> kV()
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; ; i++)
    {
      if (i >= this.ox.size())
        return localArrayList;
      if (this.SZ.get(i))
        localArrayList.add((String)this.ox.get(i));
    }
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.c
 * JD-Core Version:    0.6.2
 */