package com.zing.zalo.component;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.k;
import com.zing.zalo.stickers.StickerDetailsActivity;
import com.zing.zalo.stickers.e;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.ui.UserDetailsActivity;
import com.zing.zalo.utils.h;
import org.json.JSONObject;

public class ChatRightVipRecommend extends LinearLayout
{
  private ChatActivity np;
  private LinearLayout uj;
  private ImageView uk;
  private TextView ul;
  private TextView um;
  private ImageView un;
  private ImageView uo;
  private ImageView up;
  private TextView uq;
  private LinearLayout ur;

  public ChatRightVipRecommend(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903078, this);
      this.uj = ((LinearLayout)findViewById(2131296750));
      this.uk = ((ImageView)findViewById(2131296754));
      this.ul = ((TextView)findViewById(2131296756));
      this.um = ((TextView)findViewById(2131296752));
      this.un = ((ImageView)findViewById(2131296751));
      this.uo = ((ImageView)findViewById(2131296755));
      this.up = ((ImageView)findViewById(2131296758));
      this.uq = ((TextView)findViewById(2131296759));
      this.ur = ((LinearLayout)findViewById(2131296757));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(int paramInt, k paramk)
  {
    try
    {
      if (paramk.xD.equals("recommened.calltime"))
      {
        if (paramInt == 13)
        {
          this.up.setVisibility(0);
          this.up.setImageResource(2130838261);
          this.uq.setVisibility(0);
          this.uq.setText(MainApplication.cx().getString(2131165389));
          this.ur.setVisibility(0);
          return;
        }
        this.ur.setVisibility(8);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (paramInt == 6)
    {
      this.up.setVisibility(0);
      this.up.setImageResource(2130838263);
      this.uq.setVisibility(0);
      this.uq.setText(MainApplication.cx().getString(2131165390));
      return;
    }
    if (paramInt == 7)
    {
      this.up.setImageResource(2130838262);
      this.uq.setText(MainApplication.cx().getString(2131165388));
      this.up.setVisibility(0);
      this.uq.setVisibility(0);
      return;
    }
    if (paramInt == 9)
    {
      this.up.setVisibility(0);
      this.up.setImageResource(2130838264);
      this.uq.setVisibility(0);
      this.uq.setText(MainApplication.cx().getString(2131165391));
      return;
    }
    if (paramInt == 13)
    {
      this.up.setVisibility(0);
      this.up.setImageResource(2130838261);
      this.uq.setVisibility(0);
      this.uq.setText(MainApplication.cx().getString(2131165389));
    }
  }

  public void b(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      Drawable localDrawable = this.np.getResources().getDrawable(2130838110);
      localDrawable.setBounds(0, 0, localDrawable.getMinimumWidth(), localDrawable.getMinimumHeight());
      this.ul.setCompoundDrawables(localDrawable, null, null, null);
      this.ul.setCompoundDrawablePadding(5);
    }
    while (true)
    {
      if (this.ul != null)
        this.ul.setText(paramString);
      return;
      this.ul.setCompoundDrawables(null, null, null, null);
    }
  }

  public void ea()
  {
    if (this.un != null)
      this.un.setVisibility(8);
  }

  public void ec()
  {
    if (this.uk != null)
      this.uk.setVisibility(8);
    if (this.uo != null)
    {
      this.uo.setImageDrawable(this.np.getResources().getDrawable(2130838067));
      this.uo.setVisibility(0);
    }
  }

  public void ed()
  {
    if (this.uk != null)
      this.uk.setVisibility(8);
    if (this.uo != null)
    {
      this.uo.setImageDrawable(this.np.getResources().getDrawable(2130838195));
      this.uo.setVisibility(0);
    }
  }

  public void setAvatar(String paramString)
  {
    if (this.uo != null)
      this.uo.setVisibility(8);
    if (this.uk != null)
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.uk)).a(paramString, com.zing.zalo.g.a.BA);
  }

  public void setContext(ChatActivity paramChatActivity)
  {
    this.np = paramChatActivity;
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.uj != null)
      this.uj.setOnClickListener(paramOnClickListener);
  }

  public void setTime(String paramString)
  {
    if (this.um != null)
      this.um.setText(paramString);
  }

  public void setType(k paramk)
  {
    if (paramk != null)
    {
      String str1;
      try
      {
        str1 = paramk.xD;
        if ((str1.equals("recommened.user")) || (str1.equals("recommened.vip")))
        {
          String str2 = paramk.xE;
          Intent localIntent1 = new Intent(this.np, UserDetailsActivity.class);
          localIntent1.putExtra("userID", str2);
          localIntent1.putExtra("fromChat", false);
          this.np.startActivity(localIntent1);
          return;
        }
        boolean bool = str1.equals("recommened.link");
        if (bool)
          try
          {
            String str3 = paramk.xC;
            Intent localIntent3 = new Intent("android.intent.action.VIEW");
            if ((str3 == null) || (str3.equals("")))
              return;
            Uri localUri = Uri.parse(str3);
            if (localUri == null)
              return;
            localIntent3.setData(localUri);
            this.np.startActivity(localIntent3);
            return;
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
            return;
          }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      if (str1.equals("recommened.stickerset"))
      {
        e locale = new e(new JSONObject(paramk.xE));
        Intent localIntent2 = new Intent(this.np, StickerDetailsActivity.class);
        Bundle localBundle = new Bundle();
        localBundle.putInt("id", locale.id);
        localBundle.putString("name", locale.name);
        localBundle.putString("desc", locale.yT);
        localBundle.putInt("isFree", locale.VE);
        localBundle.putString("iconUrl", locale.Aa);
        localBundle.putString("iconPreview", locale.VF);
        localBundle.putString("thumbUrl", locale.VG);
        localBundle.putInt("totalImage", locale.VH);
        localBundle.putInt("group", locale.VI);
        localBundle.putInt("version", locale.version);
        localIntent2.putExtras(localBundle);
        this.np.startActivity(localIntent2);
        return;
      }
      if (str1.equals("recommened.misscall"))
      {
        h.Z("ACTION_RECOMMENED_MISS_CALL", "ACTION_RECOMMENED_MISS_CALL");
        return;
      }
      if (str1.equals("recommened.calltime"))
        h.Z("ACTION_RECOMMENED_CALL_TIME", "ACTION_RECOMMENED_CALL_TIME");
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatRightVipRecommend
 * JD-Core Version:    0.6.2
 */