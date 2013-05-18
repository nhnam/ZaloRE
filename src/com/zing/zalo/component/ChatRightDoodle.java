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

public class ChatRightDoodle extends LinearLayout
{
  private String sb;
  private LinearLayout tA;
  private ImageView tB;
  private ProgressBar tC;
  private TextView tD;
  private ImageView tE;
  private TextView tF;
  private TextView tG;
  private LinearLayout tH;

  public ChatRightDoodle(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void ee()
  {
    if (!p.eG(this.sb))
    {
      this.tE.setImageResource(2130838262);
      this.tG.setText(MainApplication.cx().getString(2131165388));
    }
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903075, this);
      this.tA = ((LinearLayout)findViewById(2131296718));
      this.tB = ((ImageView)findViewById(2131296724));
      this.tC = ((ProgressBar)findViewById(2131296725));
      this.tD = ((TextView)findViewById(2131296726));
      this.tE = ((ImageView)findViewById(2131296722));
      this.tF = ((TextView)findViewById(2131296719));
      this.tG = ((TextView)findViewById(2131296723));
      this.tH = ((LinearLayout)findViewById(2131296720));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.tC != null)
      this.tC.setVisibility(8);
    if (this.tE != null)
      this.tE.setVisibility(8);
  }

  public ImageView getDoodleImageView()
  {
    return this.tB;
  }

  public TextView getPercentTextView()
  {
    return this.tD;
  }

  public void setLocalPath(String paramString)
  {
    this.sb = paramString;
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.tB != null)
      this.tB.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.tA != null)
      this.tA.setOnLongClickListener(paramOnLongClickListener);
    if (this.tH != null)
      this.tH.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setTime(String paramString)
  {
    if (this.tF != null)
      this.tF.setText(paramString);
  }

  public void setUploadProgress(int paramInt)
  {
    if (this.tC != null)
      this.tC.setProgress(paramInt);
  }

  public void update(int paramInt)
  {
    if (paramInt == 6);
    while (true)
    {
      try
      {
        this.tC.setVisibility(0);
        this.tE.setVisibility(0);
        this.tE.setImageResource(2130838263);
        this.tG.setText(MainApplication.cx().getString(2131165390));
        ee();
        return;
        if (paramInt != 7)
          break label165;
        this.tC.setVisibility(8);
        if (c.au(false))
        {
          this.tE.setVisibility(0);
          this.tE.setImageResource(2130838263);
          this.tG.setVisibility(0);
          this.tG.setText(MainApplication.cx().getString(2131165390));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.tE.setImageResource(2130838262);
      this.tG.setText(MainApplication.cx().getString(2131165388));
      this.tE.setVisibility(0);
      this.tG.setVisibility(0);
      continue;
      label165: if (paramInt == 8)
      {
        this.tC.setVisibility(8);
        this.tE.setImageResource(2130838262);
        this.tG.setText(MainApplication.cx().getString(2131165388));
        this.tE.setVisibility(0);
        this.tG.setVisibility(0);
      }
      else if (paramInt == 9)
      {
        this.tC.setVisibility(8);
        this.tE.setImageResource(2130838264);
        this.tE.setVisibility(0);
        this.tG.setVisibility(0);
        this.tG.setText(MainApplication.cx().getString(2131165391));
        this.tC.setVisibility(8);
        if (!p.eG(this.sb))
        {
          this.tE.setImageResource(2130838262);
          this.tG.setText(MainApplication.cx().getString(2131165388));
          this.tE.setVisibility(0);
          this.tG.setVisibility(0);
        }
      }
      else if (paramInt == 13)
      {
        this.tC.setVisibility(8);
        this.tE.setImageResource(2130838261);
        this.tE.setVisibility(0);
        this.tG.setVisibility(0);
        this.tG.setText(MainApplication.cx().getString(2131165389));
        if (!p.eG(this.sb))
        {
          this.tE.setImageResource(2130838262);
          this.tG.setText(MainApplication.cx().getString(2131165388));
          this.tE.setVisibility(0);
          this.tG.setVisibility(0);
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatRightDoodle
 * JD-Core Version:    0.6.2
 */