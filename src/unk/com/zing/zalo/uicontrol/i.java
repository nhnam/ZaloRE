package unk.com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

class i extends BaseAdapter
{
  private List<l> avK = new ArrayList();
  private h avL;
  private float avM = 0.0F;
  private Pattern avN = Pattern.compile("[^\\s\"']+|\"[^\"]*\"|'[^']*'");
  private LayoutInflater ml;

  public i(Context paramContext, List<l> paramList, h paramh)
  {
    if (paramList != null)
      this.avK = paramList;
    this.ml = LayoutInflater.from(paramContext);
    this.avL = paramh;
    Resources localResources = paramContext.getResources();
    this.avM = TypedValue.applyDimension(1, localResources.getDimension(2131427402), localResources.getDisplayMetrics());
  }

  public int getCount()
  {
    return this.avK.size();
  }

  public Object getItem(int paramInt)
  {
    return this.avK.get(paramInt);
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    k localk;
    if (paramView == null)
    {
      paramView = this.ml.inflate(2130903122, null);
      localk = new k(this);
      localk.image = ((ImageView)paramView.findViewById(2131296906));
      localk.avQ = ((TextView)paramView.findViewById(2131296907));
      paramView.setTag(localk);
    }
    while (true)
    {
      l locall = (l)getItem(paramInt);
      localk.image.setImageResource(locall.avS);
      localk.avQ.setText(locall.avR);
      paramView.setClickable(locall.avT);
      paramView.setOnClickListener(new j(this, locall));
      return paramView;
      localk = (k)paramView.getTag();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.i
 * JD-Core Version:    0.6.2
 */