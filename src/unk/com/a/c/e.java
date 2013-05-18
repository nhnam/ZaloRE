package unk.com.a.c;

import android.app.Activity;
import android.app.ProgressDialog;
import android.view.View;
import android.widget.ProgressBar;
import com.a.a;

public class e
  implements Runnable
{
  private Activity fw;
  private String gh;
  private ProgressBar hP;
  private ProgressDialog hQ;
  private boolean hR;
  private int hS;
  private int hT;
  private View view;

  public e(Object paramObject)
  {
    if ((paramObject instanceof ProgressBar))
      this.hP = ((ProgressBar)paramObject);
    do
    {
      return;
      if ((paramObject instanceof ProgressDialog))
      {
        this.hQ = ((ProgressDialog)paramObject);
        return;
      }
      if ((paramObject instanceof Activity))
      {
        this.fw = ((Activity)paramObject);
        return;
      }
    }
    while (!(paramObject instanceof View));
    this.view = ((View)paramObject);
  }

  private void w(String paramString)
  {
    if (this.hQ != null)
      new a(this.hQ.getContext()).b(this.hQ);
    if (this.fw != null)
    {
      this.fw.setProgressBarIndeterminateVisibility(false);
      this.fw.setProgressBarVisibility(false);
    }
    if (this.hP != null)
    {
      this.hP.setTag(1090453505, paramString);
      this.hP.setVisibility(0);
    }
    Object localObject1 = this.hP;
    if (localObject1 == null)
      localObject1 = this.view;
    if (localObject1 != null)
    {
      Object localObject2 = ((View)localObject1).getTag(1090453505);
      if ((localObject2 == null) || (localObject2.equals(paramString)))
      {
        ((View)localObject1).setTag(1090453505, null);
        if ((this.hP != null) && (this.hP.isIndeterminate()))
          ((View)localObject1).setVisibility(8);
      }
    }
  }

  public void G(int paramInt)
  {
    if (paramInt <= 0)
    {
      this.hR = true;
      paramInt = 10000;
    }
    this.hS = paramInt;
    if (this.hP != null)
    {
      this.hP.setProgress(0);
      this.hP.setMax(paramInt);
    }
    if (this.hQ != null)
    {
      this.hQ.setProgress(0);
      this.hQ.setMax(paramInt);
    }
  }

  public void H(int paramInt)
  {
    int i = 1;
    int k;
    label52: int j;
    if (this.hP != null)
    {
      ProgressBar localProgressBar = this.hP;
      if (this.hR)
      {
        k = i;
        localProgressBar.incrementProgressBy(k);
      }
    }
    else
    {
      if (this.hQ != null)
      {
        ProgressDialog localProgressDialog = this.hQ;
        if (!this.hR)
          break label110;
        localProgressDialog.incrementProgressBy(i);
      }
      if (this.fw != null)
      {
        if (!this.hR)
          break label115;
        j = this.hT;
        this.hT = (j + 1);
      }
    }
    while (true)
    {
      if (j > 9999)
        j = 9999;
      this.fw.setProgress(j);
      return;
      k = paramInt;
      break;
      label110: i = paramInt;
      break label52;
      label115: this.hT = (paramInt + this.hT);
      j = 10000 * this.hT / this.hS;
    }
  }

  public void done()
  {
    if (this.hP != null)
      this.hP.setProgress(this.hP.getMax());
    if (this.hQ != null)
      this.hQ.setProgress(this.hQ.getMax());
    if (this.fw != null)
      this.fw.setProgress(9999);
  }

  public void reset()
  {
    if (this.hP != null)
    {
      this.hP.setProgress(0);
      this.hP.setMax(10000);
    }
    if (this.hQ != null)
    {
      this.hQ.setProgress(0);
      this.hQ.setMax(10000);
    }
    if (this.fw != null)
      this.fw.setProgress(0);
    this.hR = false;
    this.hT = 0;
    this.hS = 10000;
  }

  public void run()
  {
    w(this.gh);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.c.e
 * JD-Core Version:    0.6.2
 */