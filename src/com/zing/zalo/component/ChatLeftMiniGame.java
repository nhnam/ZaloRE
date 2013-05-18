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
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

public class ChatLeftMiniGame extends LinearLayout
{
  private Context context;
  private TextView sA;
  private ImageView sB;
  private TextView sC;
  private ImageView sD;
  private ImageView sE;
  private ImageView sF;
  private TextView sG;
  private TextView sH;
  private LinearLayout sI;
  private String sb = "";
  private String sv = "";
  private LinearLayout sw;
  private ImageView sx;
  private ProgressBar sy;
  private ImageView sz;

  public ChatLeftMiniGame(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903067, this);
      this.sw = ((LinearLayout)findViewById(2131296666));
      this.sx = ((ImageView)findViewById(2131296675));
      this.sy = ((ProgressBar)findViewById(2131296676));
      this.sz = ((ImageView)findViewById(2131296669));
      this.sA = ((TextView)findViewById(2131296668));
      this.sB = ((ImageView)findViewById(2131296678));
      this.sG = ((TextView)findViewById(2131296667));
      this.sC = ((TextView)findViewById(2131296670));
      this.sD = ((ImageView)findViewById(2131296671));
      this.sE = ((ImageView)findViewById(2131296672));
      this.sF = ((ImageView)findViewById(2131296673));
      this.sH = ((TextView)findViewById(2131296677));
      this.sI = ((LinearLayout)findViewById(2131296674));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void eb()
  {
    if (this.sy != null)
      this.sy.setVisibility(8);
    if (this.sz != null)
      this.sz.setVisibility(8);
    if (this.sB != null)
      this.sB.setVisibility(8);
    if (this.sI != null)
      this.sI.setVisibility(8);
    if (this.sG != null)
      this.sG.setVisibility(8);
  }

  public ImageView getMinigameImageView()
  {
    return this.sx;
  }

  public TextView getPercentText()
  {
    return this.sH;
  }

  public ProgressBar getProgressBar()
  {
    return this.sy;
  }

  public void o(int paramInt1, int paramInt2)
  {
    if (paramInt1 == 12)
    {
      this.sB.setVisibility(0);
      this.sI.setVisibility(8);
      this.sC.setVisibility(0);
      this.sC.setText(this.sv);
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.sx)).a(this.sb, com.zing.zalo.g.a.BF);
      return;
    }
    this.sC.setVisibility(8);
    if (paramInt2 == 4)
    {
      this.sI.setVisibility(0);
      return;
    }
    this.sI.setVisibility(8);
  }

  public void setGameKey(String paramString)
  {
    this.sv = paramString;
  }

  public void setGameLevel(int paramInt)
  {
    if (paramInt == 1)
    {
      this.sC.setText(this.context.getString(2131165379));
      this.sC.setVisibility(8);
      this.sD.setVisibility(0);
      this.sE.setVisibility(8);
      this.sF.setVisibility(8);
    }
    do
    {
      return;
      if (paramInt == 2)
      {
        this.sC.setText(this.context.getString(2131165380));
        this.sC.setVisibility(8);
        this.sD.setVisibility(0);
        this.sE.setVisibility(0);
        this.sF.setVisibility(8);
        return;
      }
    }
    while (paramInt != 3);
    this.sC.setText(this.context.getString(2131165381));
    this.sC.setVisibility(8);
    this.sD.setVisibility(0);
    this.sE.setVisibility(0);
    this.sF.setVisibility(0);
  }

  public void setLocalPath(String paramString)
  {
    this.sb = paramString;
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sI != null)
      this.sI.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.sw != null)
      this.sw.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setOnRetryClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sz != null)
      this.sz.setOnClickListener(paramOnClickListener);
  }

  public void setSenderName(String paramString)
  {
    if (this.sG != null)
    {
      if (paramString.trim().length() <= 0)
        this.sG.setVisibility(8);
    }
    else
      return;
    this.sG.setVisibility(0);
    this.sG.setText(paramString);
  }

  public void setTime(String paramString)
  {
    if (this.sA != null)
      this.sA.setText(paramString);
  }

  public void update(int paramInt)
  {
    if ((paramInt == 0) || (paramInt == -1));
    try
    {
      this.sy.setVisibility(8);
      if (c.au(false))
        return;
      this.sz.setVisibility(0);
      return;
      if (paramInt == 1)
      {
        this.sy.setVisibility(0);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (paramInt == 2)
    {
      this.sy.setVisibility(8);
      return;
    }
    if (paramInt == 4)
    {
      this.sy.setVisibility(8);
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.sx)).a(this.sb, com.zing.zalo.g.a.BF);
      if (!p.eG(this.sb))
        this.sz.setVisibility(0);
    }
    else if (paramInt == 3)
    {
      this.sy.setVisibility(8);
      this.sz.setVisibility(0);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatLeftMiniGame
 * JD-Core Version:    0.6.2
 */