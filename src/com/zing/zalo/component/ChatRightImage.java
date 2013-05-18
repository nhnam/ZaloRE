package com.zing.zalo.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

public class ChatRightImage extends LinearLayout
{
  private String sb;
  private LinearLayout tI;
  private ImageView tJ;
  private ProgressBar tK;
  private TextView tL;
  private ImageView tM;
  private TextView tN;
  private TextView tO;
  private LinearLayout tP;

  public ChatRightImage(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void ee()
  {
    if (!p.eG(this.sb))
    {
      this.tM.setImageResource(2130838262);
      this.tO.setText(MainApplication.cx().getString(2131165388));
    }
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903076, this);
      this.tI = ((LinearLayout)findViewById(2131296727));
      this.tJ = ((ImageView)findViewById(2131296730));
      this.tK = ((ProgressBar)findViewById(2131296731));
      this.tL = ((TextView)findViewById(2131296732));
      this.tM = ((ImageView)findViewById(2131296734));
      this.tN = ((TextView)findViewById(2131296728));
      this.tO = ((TextView)findViewById(2131296735));
      this.tP = ((LinearLayout)findViewById(2131296729));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.tK != null)
      this.tK.setVisibility(8);
    if (this.tM != null)
      this.tM.setVisibility(8);
  }

  public ImageView getImageView()
  {
    return this.tJ;
  }

  public TextView getPercentTextView()
  {
    return this.tL;
  }

  public void setDownloadProgress(int paramInt)
  {
    if (this.tK != null)
      this.tK.setProgress(paramInt);
  }

  public void setLocalPath(String paramString)
  {
    this.sb = paramString;
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.tJ != null)
      this.tJ.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.tI != null)
      this.tI.setOnLongClickListener(paramOnLongClickListener);
    if (this.tJ != null)
      this.tJ.setOnLongClickListener(paramOnLongClickListener);
    if (this.tP != null)
      this.tP.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setTime(String paramString)
  {
    if (this.tN != null)
      this.tN.setText(paramString);
  }

  public void update(int paramInt)
  {
    if (paramInt == 6);
    while (true)
    {
      try
      {
        this.tK.setVisibility(0);
        this.tM.setVisibility(0);
        this.tM.setImageResource(2130838263);
        this.tO.setVisibility(0);
        this.tO.setText(MainApplication.cx().getString(2131165390));
        ee();
        return;
        if (paramInt != 7)
          break label173;
        this.tK.setVisibility(8);
        if (c.au(false))
        {
          this.tM.setVisibility(0);
          this.tM.setImageResource(2130838263);
          this.tO.setVisibility(0);
          this.tO.setText(MainApplication.cx().getString(2131165390));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.tM.setImageResource(2130838262);
      this.tO.setText(MainApplication.cx().getString(2131165388));
      this.tM.setVisibility(0);
      this.tO.setVisibility(0);
      continue;
      label173: if (paramInt == 8)
      {
        this.tK.setVisibility(8);
        this.tM.setImageResource(2130838262);
        this.tO.setText(MainApplication.cx().getString(2131165388));
        this.tM.setVisibility(0);
        this.tO.setVisibility(0);
      }
      else if (paramInt == 9)
      {
        this.tK.setVisibility(8);
        this.tM.setImageResource(2130838264);
        this.tM.setVisibility(0);
        this.tO.setVisibility(0);
        this.tO.setText(MainApplication.cx().getString(2131165391));
        if (!p.eG(this.sb))
        {
          this.tM.setImageResource(2130838262);
          this.tO.setText(MainApplication.cx().getString(2131165388));
          this.tM.setVisibility(0);
          this.tO.setVisibility(0);
        }
      }
      else if (paramInt == 13)
      {
        this.tK.setVisibility(8);
        this.tM.setImageResource(2130838261);
        this.tM.setVisibility(0);
        this.tO.setVisibility(0);
        this.tO.setText(MainApplication.cx().getString(2131165389));
        if (!p.eG(this.sb))
        {
          this.tM.setImageResource(2130838262);
          this.tO.setText(MainApplication.cx().getString(2131165388));
          this.tM.setVisibility(0);
          this.tO.setVisibility(0);
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatRightImage
 * JD-Core Version:    0.6.2
 */