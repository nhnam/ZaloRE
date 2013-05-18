package com.zing.zalo.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

public class ChatRightMiniGame extends LinearLayout
{
  private boolean gC = false;
  private String sb = "";
  private LinearLayout tQ;
  private ImageView tR;
  private ProgressBar tS;
  private TextView tT;
  private ImageView tU;
  private TextView tV;
  private ImageView tW;
  private TextView tX;
  private ImageView tY;
  private ImageView tZ;
  private ImageView ua;
  private TextView ub;
  private LinearLayout uc;

  public ChatRightMiniGame(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903077, this);
      this.tQ = ((LinearLayout)findViewById(2131296736));
      this.tR = ((ImageView)findViewById(2131296742));
      this.tS = ((ProgressBar)findViewById(2131296743));
      this.tT = ((TextView)findViewById(2131296744));
      this.tU = ((ImageView)findViewById(2131296740));
      this.tV = ((TextView)findViewById(2131296737));
      this.tW = ((ImageView)findViewById(2131296749));
      this.tX = ((TextView)findViewById(2131296745));
      this.tY = ((ImageView)findViewById(2131296746));
      this.tZ = ((ImageView)findViewById(2131296747));
      this.ua = ((ImageView)findViewById(2131296748));
      this.ub = ((TextView)findViewById(2131296741));
      this.uc = ((LinearLayout)findViewById(2131296738));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.tS != null)
      this.tS.setVisibility(8);
    if (this.tU != null)
      this.tU.setVisibility(8);
    if (this.tW != null)
      this.tW.setVisibility(8);
  }

  public ImageView getMiniGameImageView()
  {
    return this.tR;
  }

  public TextView getMiniGamePercentTextView()
  {
    return this.tT;
  }

  public ProgressBar getMiniGameProgressBar()
  {
    return this.tS;
  }

  public void setCompleted(boolean paramBoolean)
  {
    this.gC = paramBoolean;
    if (this.tW != null)
    {
      if (this.gC)
        this.tW.setVisibility(0);
    }
    else
      return;
    this.tW.setVisibility(8);
  }

  public void setGameKeyWord(String paramString)
  {
    if (this.tX != null)
      this.tX.setText(paramString);
  }

  public void setGameLevel(int paramInt)
  {
    if (paramInt == 1);
    try
    {
      this.tY.setVisibility(0);
      this.tZ.setVisibility(8);
      this.ua.setVisibility(8);
      return;
      if (paramInt == 2)
      {
        this.tY.setVisibility(0);
        this.tZ.setVisibility(0);
        this.ua.setVisibility(8);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (paramInt == 3)
    {
      this.tY.setVisibility(0);
      this.tZ.setVisibility(0);
      this.ua.setVisibility(0);
    }
  }

  public void setLocalPath(String paramString)
  {
    this.sb = paramString;
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.tQ != null)
      this.tQ.setOnLongClickListener(paramOnLongClickListener);
    if (this.uc != null)
      this.uc.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setTime(String paramString)
  {
    if (this.tV != null)
      this.tV.setText(paramString);
  }

  public void update(int paramInt)
  {
    if (paramInt == 6);
    try
    {
      this.tS.setVisibility(0);
      this.tU.setVisibility(0);
      this.tU.setImageResource(2130838263);
      this.ub.setVisibility(0);
      this.ub.setText(MainApplication.cx().getString(2131165390));
      return;
      if (paramInt != 7)
        break label165;
      this.tS.setVisibility(8);
      if (c.au(false))
      {
        this.tU.setVisibility(0);
        this.tU.setImageResource(2130838263);
        this.ub.setVisibility(0);
        this.ub.setText(MainApplication.cx().getString(2131165390));
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.tU.setImageResource(2130838262);
    this.ub.setText(MainApplication.cx().getString(2131165388));
    this.tU.setVisibility(0);
    this.ub.setVisibility(0);
    return;
    label165: if (paramInt == 8)
    {
      this.tS.setVisibility(8);
      this.tU.setImageResource(2130838262);
      this.ub.setText(MainApplication.cx().getString(2131165388));
      this.tU.setVisibility(0);
      this.ub.setVisibility(0);
      return;
    }
    if (paramInt == 9)
    {
      this.tS.setVisibility(8);
      this.tU.setImageResource(2130838264);
      this.tU.setVisibility(0);
      this.ub.setVisibility(0);
      this.ub.setText(MainApplication.cx().getString(2131165391));
      if (!p.eG(this.sb))
      {
        this.tU.setImageResource(2130838262);
        this.ub.setText(MainApplication.cx().getString(2131165388));
        this.tU.setVisibility(0);
        this.ub.setVisibility(0);
      }
    }
    else if (paramInt == 13)
    {
      this.tS.setVisibility(8);
      this.tU.setImageResource(2130838261);
      this.tU.setVisibility(0);
      this.ub.setVisibility(0);
      this.ub.setText(MainApplication.cx().getString(2131165389));
      if (!p.eG(this.sb))
      {
        this.tU.setImageResource(2130838262);
        this.ub.setText(MainApplication.cx().getString(2131165388));
        this.tU.setVisibility(0);
        this.ub.setVisibility(0);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatRightMiniGame
 * JD-Core Version:    0.6.2
 */