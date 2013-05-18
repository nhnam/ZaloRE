package com.zing.zalo.drawing;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;

public class BrushSizeDialog extends Dialog
{
  private c IK;
  private float IL;

  public BrushSizeDialog(Context paramContext, c paramc, float paramFloat, int paramInt)
  {
    super(paramContext, paramInt);
    this.IK = paramc;
    this.IL = paramFloat;
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a locala = new a(this);
    setContentView(new b(getContext(), locala, this.IL));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.BrushSizeDialog
 * JD-Core Version:    0.6.2
 */