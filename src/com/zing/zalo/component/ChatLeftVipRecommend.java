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
import com.zing.zalo.control.k;
import com.zing.zalo.stickers.StickerDetailsActivity;
import com.zing.zalo.stickers.e;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.ui.UserDetailsActivity;
import com.zing.zalo.utils.h;
import org.json.JSONObject;

public class ChatLeftVipRecommend extends LinearLayout
{
  private ChatActivity np;
  private LinearLayout sY;
  private ImageView sZ;
  private TextView ta;
  private TextView tb;
  private ImageView tc;
  private ImageView td;

  public ChatLeftVipRecommend(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903068, this);
      this.sY = ((LinearLayout)findViewById(2131296679));
      this.sZ = ((ImageView)findViewById(2131296681));
      this.ta = ((TextView)findViewById(2131296683));
      this.tb = ((TextView)findViewById(2131296684));
      this.tc = ((ImageView)findViewById(2131296685));
      this.td = ((ImageView)findViewById(2131296682));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void b(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      Drawable localDrawable = this.np.getResources().getDrawable(2130838110);
      localDrawable.setBounds(0, 0, localDrawable.getMinimumWidth(), localDrawable.getMinimumHeight());
      this.ta.setCompoundDrawables(localDrawable, null, null, null);
      this.ta.setCompoundDrawablePadding(5);
    }
    while (true)
    {
      if (this.ta != null)
      {
        this.ta.setText(paramString);
        this.ta.setVisibility(0);
      }
      return;
      this.ta.setCompoundDrawables(null, null, null, null);
    }
  }

  public void ea()
  {
    if (this.tc != null)
      this.tc.setVisibility(8);
  }

  public void ec()
  {
    if (this.sZ != null)
      this.sZ.setVisibility(8);
    if (this.td != null)
    {
      this.td.setImageDrawable(this.np.getResources().getDrawable(2130838067));
      this.td.setVisibility(0);
    }
  }

  public void ed()
  {
    if (this.sZ != null)
      this.sZ.setVisibility(8);
    if (this.td != null)
    {
      this.td.setImageDrawable(this.np.getResources().getDrawable(2130838195));
      this.td.setVisibility(0);
    }
  }

  public void setAvatar(String paramString)
  {
    if (this.td != null)
      this.td.setVisibility(8);
    if (this.sZ != null)
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.sZ)).a(paramString, com.zing.zalo.g.a.BA);
  }

  public void setContext(ChatActivity paramChatActivity)
  {
    this.np = paramChatActivity;
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sY != null)
      this.sY.setOnClickListener(paramOnClickListener);
  }

  public void setTime(String paramString)
  {
    if (this.tb != null)
      this.tb.setText(paramString);
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
 * Qualified Name:     com.zing.zalo.component.ChatLeftVipRecommend
 * JD-Core Version:    0.6.2
 */