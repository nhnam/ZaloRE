package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.ClipboardManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.i;
import com.zing.zalo.control.n;
import com.zing.zalo.control.u;
import com.zing.zalo.g.c;
import com.zing.zalo.k.d;
import com.zing.zalo.upload.UploadItem;
import com.zing.zalo.upload.g;
import com.zing.zalo.utils.p;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class hg
{
  private ImageButton No;
  private LinearLayout RH;
  private int YI = 0;
  private ImageView adA;
  private ImageView adB;
  private TextView adC;
  private Button adD;
  private Button adE;
  private Button adF;
  private int adG = 0;
  private boolean adH = true;
  private com.zing.zalo.a.m adp;
  private TouchListView adq;
  private TextView adr;
  private TextView ads;
  private LinearLayout adt;
  private LinearLayout adu;
  private LinearLayout adv;
  private LinearLayout adw;
  private LinearLayout adx;
  private ImageButton ady;
  private ImageView adz;

  private hg(ChatActivity paramChatActivity)
  {
    this.adt = ((LinearLayout)paramChatActivity.getLayoutInflater().inflate(2130903059, null, false));
    this.adq = ((TouchListView)paramChatActivity.findViewById(2131296367));
    this.adq.setFastScrollEnabled(true);
    this.adq.setScrollingCacheEnabled(false);
    this.adq.addHeaderView(this.adt);
    this.RH = ((LinearLayout)paramChatActivity.findViewById(2131296580));
    this.adw = ((LinearLayout)paramChatActivity.findViewById(2131296597));
    this.adx = ((LinearLayout)paramChatActivity.findViewById(2131296601));
    this.adD = ((Button)paramChatActivity.findViewById(2131296598));
    this.adE = ((Button)paramChatActivity.findViewById(2131296600));
    this.adF = ((Button)paramChatActivity.findViewById(2131296599));
    this.adu = ((LinearLayout)paramChatActivity.findViewById(2131296606));
    this.adv = ((LinearLayout)paramChatActivity.findViewById(2131296603));
    this.adB = ((ImageView)paramChatActivity.findViewById(2131296604));
    this.adC = ((TextView)paramChatActivity.findViewById(2131296605));
    this.adp = new com.zing.zalo.a.m(paramChatActivity, this);
    this.adq.setAdapter(this.adp);
    this.adq.setOnScrollListener(new hh(this));
    this.adq.setmCallback(new hp(this));
    this.adr = ((TextView)paramChatActivity.findViewById(2131296397));
    this.ads = ((TextView)paramChatActivity.findViewById(2131296399));
    this.adz = ((ImageView)paramChatActivity.findViewById(2131296819));
    this.adA = ((ImageView)paramChatActivity.findViewById(2131296818));
    if (c.aB(MainApplication.cx()))
      this.adz.setVisibility(8);
    while (true)
    {
      this.No = ((ImageButton)paramChatActivity.findViewById(2131296482));
      this.No.setOnClickListener(new hq(this));
      this.ady = ((ImageButton)paramChatActivity.findViewById(2131296486));
      this.ady.setOnClickListener(new hr(this));
      this.adD.setOnClickListener(new hs(this));
      this.adE.setOnClickListener(new ht(this));
      this.adF.setOnClickListener(new hu(this));
      return;
      this.adz.setVisibility(0);
    }
  }

  private void a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    try
    {
      UploadItem localUploadItem = new UploadItem(this.acV);
      localUploadItem.setBackgroundColor(Color.parseColor("#77000000"));
      localUploadItem.setUploadPath(paramString1);
      localUploadItem.setUploadDesc(paramString2);
      localUploadItem.setFBPost(paramBoolean1);
      localUploadItem.setZMPost(paramBoolean2);
      ((com.a.a)com.zing.zalo.g.a.AK.j(localUploadItem.PB)).b(paramString1);
      this.RH.addView(localUploadItem);
      com.zing.zalo.upload.b.rd().a(paramString1, paramString2, localUploadItem.getListener(), paramBoolean1, paramBoolean2);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void d(com.zing.zalo.control.a parama)
  {
    if (parama == null)
      return;
    while (true)
    {
      int j;
      try
      {
        e(parama);
        int i = this.adq.getLastVisiblePosition();
        j = this.adp.getCount();
        if (((i == 0) || (j == 0)) && (parama.fp().size() > 0))
        {
          this.adq.setVisibility(8);
          this.adp.a(parama);
          this.adp.ck();
          if (ChatActivity.r(this.acV))
            this.adH = false;
          if ((parama.fp() != null) && (parama.fp().size() > 0))
          {
            com.zing.zalo.control.b localb = (com.zing.zalo.control.b)parama.fp().get(-1 + parama.fp().size());
            if (localb != null)
            {
              if ((!ChatActivity.s(this.acV)) && (!ChatActivity.t(this.acV)))
                break label348;
              if ((i <= j - 5) && ((!localb.fx()) || (!ChatActivity.r(this.acV))))
                break label315;
              this.adq.pb();
              this.acV.nf();
              ChatActivity.h(this.acV, false);
              ChatActivity.i(this.acV, false);
              ChatActivity.j(this.acV, true);
            }
          }
          if (!this.adH)
            break;
          this.adH = false;
          this.adq.setVisibility(8);
          ChatActivity.u(this.acV).reset();
          ChatActivity.u(this.acV).setAnimationListener(new ho(this));
          this.adq.setAnimation(ChatActivity.u(this.acV));
          this.adq.startAnimation(ChatActivity.u(this.acV));
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.adq.setVisibility(0);
      continue;
      label315: if ((j > 0) && (ChatActivity.t(this.acV)))
      {
        this.acV.ng();
        this.adq.setVisibility(0);
        continue;
        label348: this.adq.pa();
      }
    }
  }

  private void e(com.zing.zalo.control.a parama)
  {
    if (parama == null);
    while (true)
    {
      return;
      try
      {
        com.zing.zalo.control.m localm = parama.fq();
        if (localm != null)
        {
          String str1 = localm.xV;
          String str2;
          if (localm.fW())
            str2 = "Phòng: " + str1;
          while (true)
          {
            long l1;
            if (!com.zing.zalo.g.a.DF.aR(localm.xU))
            {
              this.adr.setCompoundDrawables(null, null, null, null);
              this.adr.setText(str2);
              l1 = com.zing.zalo.g.a.bk(localm.xU);
              if (l1 <= 0L)
                break label298;
              long l2 = com.zing.zalo.g.a.gZ();
              int i = (int)((l2 - l1) / 60000L);
              if ((l1 / 86400000L != l2 / 86400000L) || (i > 5))
                break label283;
              this.ads.setText(this.acV.getResources().getString(2131165532));
            }
            while (true)
            {
              this.ads.setVisibility(0);
              return;
              if (!localm.fV())
                break label308;
              str2 = "Nhóm: " + str1;
              break;
              if (com.zing.zalo.g.a.DF.aT(localm.xU).yB);
              for (Drawable localDrawable = this.acV.KH.getDrawable(2130838110); ; localDrawable = this.acV.KH.getDrawable(2130838225))
              {
                localDrawable.setBounds(0, 0, localDrawable.getMinimumWidth(), localDrawable.getMinimumHeight());
                this.adr.setCompoundDrawables(localDrawable, null, null, null);
                this.adr.setCompoundDrawablePadding(5);
                break;
              }
              label283: this.ads.setText(p.s(l1));
            }
            label298: this.ads.setVisibility(8);
            return;
            label308: str2 = str1;
          }
        }
      }
      catch (Exception localException)
      {
      }
    }
  }

  private void ef(String paramString)
  {
    try
    {
      if (!paramString.equals(""))
      {
        ((ClipboardManager)this.acV.getSystemService("clipboard")).setText(paramString);
        p.eK(this.acV.KH.getString(2131165441));
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kG()
  {
    try
    {
      this.RH.removeAllViews();
      if (com.zing.zalo.upload.b.rd().re().size() > 0)
      {
        Iterator localIterator = com.zing.zalo.upload.b.rd().re().entrySet().iterator();
        while (true)
        {
          if (!localIterator.hasNext())
            return;
          g localg = (g)((Map.Entry)localIterator.next()).getValue();
          if ((localg != null) && (localg.rl() != 2) && (localg.rm() == 0))
          {
            UploadItem localUploadItem = new UploadItem(this.acV);
            localUploadItem.setBackgroundColor(Color.parseColor("#77000000"));
            localUploadItem.setUploadPath(localg.getUrl());
            localUploadItem.setUploadDesc(localg.gd());
            localUploadItem.setUploadStatus(localg.rl());
            ((com.a.a)com.zing.zalo.g.a.AK.j(localUploadItem.PB)).b(localg.getUrl());
            this.RH.addView(localUploadItem);
            localg.a(localUploadItem.getListener());
          }
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(int paramInt, View paramView)
  {
    this.adG = paramInt;
    try
    {
      String str = ((com.zing.zalo.control.b)n.fX().fZ().fI().fp().get(this.adG)).wK;
      if (str.equals(com.zing.zalo.g.a.Ca.xU))
      {
        Intent localIntent = new Intent(this.acV, MyInfoActivity.class);
        this.acV.startActivity(localIntent);
        return;
      }
      if (this.acV.aaQ != null)
      {
        this.acV.aaQ.ee(str);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ae(boolean paramBoolean)
  {
    try
    {
      if (this.adu != null)
      {
        if (paramBoolean)
        {
          if (this.adq.getHeaderViewsCount() == 0)
            this.adq.addHeaderView(this.adt);
          this.adt.setVisibility(0);
          return;
        }
        this.adu.setVisibility(8);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void b(int paramInt, View paramView)
  {
    this.YI = paramInt;
    try
    {
      com.zing.zalo.control.b localb = (com.zing.zalo.control.b)n.fX().fZ().fI().fp().get(this.YI);
      if ((localb.fx()) && ((localb.getType() == 0) || (localb.getType() == 3) || (localb.getType() == 2)) && ((localb.getState() == 6) || (localb.getState() == 7) || (localb.getState() == 8)))
      {
        ChatActivity.m(this.acV).p(paramView);
        return;
      }
      if ((!localb.fx()) && ((localb.getType() == 3) || (localb.getType() == 2) || (localb.getType() == 4)) && (((localb.getState() != 4) && (localb.getState() != 14)) || ((!p.eG(localb.fu())) || (localb.getState() == 3) || (localb.getState() == 2))))
      {
        ChatActivity.n(this.acV).p(paramView);
        return;
      }
      if (localb.getType() == 2)
      {
        ChatActivity.p(this.acV).p(paramView);
        return;
      }
      if (localb.getType() == 6)
      {
        ChatActivity.q(this.acV).p(paramView);
        return;
      }
      if (localb.getType() == 11)
      {
        ChatActivity.l(this.acV).p(paramView);
        return;
      }
      if (localb.getType() == 3)
      {
        if ((!localb.fx()) && (localb.getState() != 4))
        {
          ChatActivity.k(this.acV).p(paramView);
          return;
        }
        ChatActivity.o(this.acV).p(paramView);
        return;
      }
      ChatActivity.k(this.acV).p(paramView);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public boolean cj()
  {
    if (this.adp != null)
      return this.adp.cj();
    return false;
  }

  public void ed(String paramString)
  {
    try
    {
      Intent localIntent = new Intent(this.acV, UserDetailsActivity.class);
      localIntent.putExtra("userID", paramString);
      localIntent.putExtra("fromChat", true);
      this.acV.startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ee(String paramString)
  {
    try
    {
      Intent localIntent = new Intent(this.acV, UserDetailsActivity.class);
      localIntent.putExtra("userID", paramString);
      localIntent.putExtra("fromChat", false);
      this.acV.startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void kJ()
  {
    for (int i = 0; ; i++)
    {
      if (i >= this.RH.getChildCount())
      {
        if (com.zing.zalo.upload.b.rd().rh() == 0)
        {
          this.RH.removeAllViews();
          com.zing.zalo.upload.b.rd().rg();
        }
        return;
      }
      UploadItem localUploadItem = (UploadItem)this.RH.getChildAt(i);
      g localg = com.zing.zalo.upload.b.rd().ew(localUploadItem.getUploadPath());
      if ((localg == null) || (localg.rl() == 2))
        this.RH.getChildAt(i).setVisibility(8);
    }
  }

  public void nn()
  {
    if (this.adq != null)
      this.adq.pb();
  }

  public void no()
  {
    if (this.adp != null)
      this.adp.ck();
  }

  public void np()
  {
    ChatActivity.k(this.acV).a(new hv(this));
    ChatActivity.l(this.acV).a(new hw(this));
    ChatActivity.m(this.acV).a(new hj(this));
    ChatActivity.n(this.acV).a(new hk(this));
    ChatActivity.o(this.acV).a(new hl(this));
    ChatActivity.p(this.acV).a(new hm(this));
    ChatActivity.q(this.acV).a(new hn(this));
  }

  public void nq()
  {
    if (this.adq != null)
      this.adq.setAdapter(null);
    if (this.adp != null)
      this.adp = null;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hg
 * JD-Core Version:    0.6.2
 */