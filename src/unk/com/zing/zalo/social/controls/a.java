package unk.com.zing.zalo.social.controls;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.webkit.URLUtil;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.m;
import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.ImageCommentActivity;
import com.zing.zalo.ui.MyInfoActivity;
import com.zing.zalo.ui.UserDetailsActivity;

public class a extends ClickableSpan
{
  private String Rx;
  private String Uk;
  private String Ul;
  private String Um;
  private boolean Un;
  private boolean Uo;
  private TextView Up;
  private int Uq;
  private int Ur;
  private Activity lX;
  private boolean mResult = true;
  private int qm;

  public a(String paramString, int paramInt1, int paramInt2)
  {
    this.Uq = paramInt1;
    this.Ur = paramInt2;
    this.Un = false;
    this.Uo = false;
    de(paramString);
  }

  public void U(boolean paramBoolean)
  {
    this.Uo = paramBoolean;
  }

  public void a(String paramString, Context paramContext)
  {
    if (paramString != null)
      try
      {
        Bundle localBundle = new Bundle();
        if (this.qm == 0)
          if (!paramString.equals(com.zing.zalo.g.a.Ca.xU))
            break label470;
        for (Intent localIntent4 = new Intent(MainApplication.cx(), MyInfoActivity.class); ; localIntent4 = new Intent(MainApplication.cx(), UserDetailsActivity.class))
        {
          localIntent4.putExtras(localBundle);
          this.lX.startActivityForResult(localIntent4, 0);
          if (this.qm == 1)
          {
            String[] arrayOfString2 = paramString.split("/");
            String str3 = arrayOfString2[0];
            localBundle.putString("fid", arrayOfString2[1]);
            localBundle.putString("ownerId", str3);
            localBundle.putString("feedType", "1");
            Intent localIntent3 = new Intent(this.lX, FeedDetailsActivity.class);
            localIntent3.putExtras(localBundle);
            this.lX.startActivity(localIntent3);
          }
          if (this.qm == 2)
          {
            String[] arrayOfString1 = paramString.split("/");
            String str1 = arrayOfString1[0];
            String str2 = arrayOfString1[1];
            localBundle.putString("userId", str1);
            localBundle.putString("picid", str2);
            Intent localIntent2 = new Intent(this.lX, ImageCommentActivity.class);
            localIntent2.putExtras(localBundle);
            this.lX.startActivity(localIntent2);
          }
          if (this.qm == 5)
          {
            Intent localIntent1 = new Intent("android.intent.action.VIEW");
            localIntent1.setData(Uri.parse(paramString));
            this.lX.startActivity(localIntent1);
          }
          if (this.qm == 6)
          {
            com.zing.zalo.social.b.b localb1 = new com.zing.zalo.social.b.b(this.lX);
            localb1.dG(this.lX.getString(2131166011));
            localb1.E(this.lX.getString(2131165231), new b(this));
            com.zing.zalo.social.b.a locala1 = localb1.lL();
            localb1.dH(this.Rx);
            localb1.dI(this.Um);
            localb1.a(true, this.Rx, this.Um);
            locala1.show();
          }
          if (this.qm != 8)
            break;
          com.zing.zalo.social.b.b localb2 = new com.zing.zalo.social.b.b(this.lX);
          localb2.dG(this.lX.getString(2131166011));
          localb2.E(this.lX.getString(2131165231), new c(this));
          com.zing.zalo.social.b.a locala2 = localb2.lL();
          localb2.dJ(this.Ul);
          localb2.dI(this.Um);
          localb2.b(true, this.Ul, this.Um);
          locala2.show();
          return;
          label470: localBundle.putString("userID", paramString);
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
  }

  public void de(String paramString)
  {
    if (paramString.startsWith("zm://Profile/"))
    {
      if (paramString.startsWith("zm://Profile/"));
      for (int i1 = "zm://Profile/".length(); ; i1 = 0)
      {
        this.Uk = paramString.substring(i1);
        this.qm = 0;
        return;
      }
    }
    if (paramString.startsWith("zm://ProfileBold/"))
    {
      boolean bool5 = paramString.startsWith("zm://ProfileBold/");
      int n = 0;
      if (bool5)
        n = "zm://ProfileBold/".length();
      this.Uk = paramString.substring(n);
      this.qm = 7;
      return;
    }
    if (paramString.startsWith("zm://Comment/"))
    {
      boolean bool4 = paramString.startsWith("zm://Comment/");
      int m = 0;
      if (bool4)
        m = "zm://Comment/".length();
      this.Uk = paramString.substring(m);
      this.qm = 1;
      return;
    }
    if (paramString.startsWith("zm://Photo/"))
    {
      boolean bool3 = paramString.startsWith("zm://Photo/");
      int k = 0;
      if (bool3)
        k = "zm://Photo/".length();
      this.Uk = paramString.substring(k);
      this.qm = 2;
      return;
    }
    if (paramString.startsWith("zm://Blog/"))
    {
      boolean bool2 = paramString.startsWith("zm://Blog/");
      int j = 0;
      if (bool2)
        j = "zm://Blog/".length();
      this.Uk = paramString.substring(j);
      this.qm = 3;
      return;
    }
    if (paramString.startsWith("zm://Thumbnail/"))
    {
      boolean bool1 = paramString.startsWith("zm://Thumbnail/");
      int i = 0;
      if (bool1)
        i = "zm://Thumbnail/".length();
      this.Uk = paramString.substring(i);
      this.qm = 4;
      return;
    }
    if (paramString.startsWith("zm://Other/"))
    {
      this.Uk = "";
      this.qm = 6;
      return;
    }
    if (paramString.startsWith("zm://Other_Photo/"))
    {
      this.Uk = "";
      this.qm = 8;
      return;
    }
    if (paramString.startsWith("zm://Point/"))
    {
      this.Uk = "";
      this.qm = 9;
      return;
    }
    try
    {
      if (URLUtil.isValidUrl(paramString))
      {
        this.Uk = paramString;
        this.qm = 5;
        return;
      }
    }
    catch (Exception localException)
    {
      this.Uk = null;
      return;
    }
    this.Uk = null;
  }

  public void df(String paramString)
  {
    this.Rx = paramString;
  }

  public void dg(String paramString)
  {
    this.Ul = paramString;
  }

  public void dh(String paramString)
  {
    this.Um = paramString;
  }

  public void f(TextView paramTextView)
  {
    this.Up = paramTextView;
  }

  public String getData()
  {
    return this.Uk;
  }

  public int getType()
  {
    return this.qm;
  }

  public int kX()
  {
    return this.Uq;
  }

  public int kY()
  {
    return this.Ur;
  }

  public TextView kZ()
  {
    return this.Up;
  }

  public void onClick(View paramView)
  {
    Selection.setSelection((Spannable)((TextView)paramView).getText(), 0);
    this.Un = true;
    a(this.Uk, paramView.getContext());
  }

  public void setActivity(Activity paramActivity)
  {
    this.lX = paramActivity;
  }

  public void updateDrawState(TextPaint paramTextPaint)
  {
    while (true)
    {
      try
      {
        if (this.qm == 7)
        {
          paramTextPaint.setColor(Color.rgb(70, 109, 164));
          paramTextPaint.setFakeBoldText(true);
          if (!this.Un)
            break;
          paramTextPaint.bgColor = this.lX.getResources().getColor(2131361903);
          this.Un = false;
          this.Uo = false;
          return;
        }
        if (this.qm == 9)
        {
          paramTextPaint.setColor(Color.rgb(7, 155, 9));
          paramTextPaint.setFakeBoldText(true);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      paramTextPaint.setColor(Color.rgb(70, 109, 164));
    }
    if ((this.Up != null) && ((this.Up.getMovementMethod() instanceof f)) && ((this.Up.getTag() instanceof Boolean)) && (((Boolean)this.Up.getTag()).booleanValue()) && (this.Uo))
      paramTextPaint.bgColor = this.lX.getResources().getColor(2131361903);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.controls.a
 * JD-Core Version:    0.6.2
 */