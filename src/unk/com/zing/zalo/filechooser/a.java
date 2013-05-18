package unk.com.zing.zalo.filechooser;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;

public class a extends ArrayAdapter<b>
{
  private Context KA;
  private List<b> KB;
  private int id;

  public a(Context paramContext, int paramInt, List<b> paramList)
  {
    super(paramContext, paramInt, paramList);
    this.KA = paramContext;
    this.id = paramInt;
    this.KB = paramList;
  }

  public b bg(int paramInt)
  {
    return (b)this.KB.get(paramInt);
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
      paramView = ((LayoutInflater)this.KA.getSystemService("layout_inflater")).inflate(this.id, null);
    b localb = (b)this.KB.get(paramInt);
    ImageView localImageView;
    TextView localTextView1;
    TextView localTextView2;
    if (localb != null)
    {
      localImageView = (ImageView)paramView.findViewById(2131297009);
      localTextView1 = (TextView)paramView.findViewById(2131297010);
      localTextView2 = (TextView)paramView.findViewById(2131297011);
      if (!localb.jg())
        break label125;
      localImageView.setImageResource(2130838341);
    }
    while (true)
    {
      if (localTextView1 != null)
        localTextView1.setText(localb.getName());
      if (localTextView2 != null)
        localTextView2.setText(localb.getData());
      return paramView;
      label125: localImageView.setImageResource(2130838340);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.filechooser.a
 * JD-Core Version:    0.6.2
 */