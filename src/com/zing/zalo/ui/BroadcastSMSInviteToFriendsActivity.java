package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.zalo.b.j;
import com.zing.zalo.control.ae;
import com.zing.zalo.control.af;
import com.zing.zalo.control.w;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.a.d;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class BroadcastSMSInviteToFriendsActivity extends BetterActivity
  implements vt
{
  private ImageButton JK;
  private Resources KH;
  private ImageButton KO;
  private ProgressDialog Kg;
  private final String TAG = BroadcastSMSInviteToFriendsActivity.class.getSimpleName();
  private int YG;
  private LayoutDetectsSoftKeyboard ZL;
  private TextView ZM;
  private LinearLayout ZN;
  private IconBubbleEditText ZO;
  private CustomEditText ZP;
  private IndexableListView ZQ;
  private View ZR;
  private ArrayList<String> ZX = new ArrayList();
  private int ZZ = 0;
  private com.zing.zalo.b.a aaA = new ct(this);
  private final String aaa = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  private HashMap<String, w> aab = new HashMap();
  private final int aai = 0;
  private LinearLayout aaj;
  private TextView aak;
  private af aal = new af();
  private ArrayList<String> aam = new ArrayList();
  private com.zing.zalo.a.i aan;
  private int aao = 0;
  private boolean aap = false;
  private BroadcastSMSInviteToFriendsActivity.UpdateListener aaq = new BroadcastSMSInviteToFriendsActivity.UpdateListener(this);
  private Boolean aar = Boolean.valueOf(false);
  private boolean aas = false;
  private com.zing.zalo.b.i aat = new j();
  private com.zing.zalo.b.a aau = new cf(this);
  private boolean aav = false;
  private com.zing.zalo.b.i aaw = new j();
  private com.zing.zalo.b.a aax = new cq(this);
  private boolean aay = false;
  private com.zing.zalo.b.i aaz = new j();
  private Handler handler = new Handler();
  private String ya;

  private void U(String paramString1, String paramString2)
  {
    try
    {
      Intent localIntent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + paramString1));
      localIntent.putExtra("sms_body", paramString2);
      startActivityForResult(localIntent, 0);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void aa(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.ZM.setVisibility(8);
      this.ZR.setVisibility(0);
      findViewById(2131296959).setVisibility(0);
      findViewById(2131296956).setVisibility(8);
      return;
    }
    if (this.ZZ > 0)
    {
      this.ZM.setVisibility(0);
      this.ZR.setVisibility(8);
      return;
    }
    this.ZM.setVisibility(8);
    this.ZR.setVisibility(0);
    findViewById(2131296959).setVisibility(8);
    findViewById(2131296956).setVisibility(0);
  }

  private void am(String paramString)
  {
    if (this.aay)
      return;
    this.ya = paramString;
    this.aay = true;
    this.aaz.a(this.aaA);
    this.aaz.am(this.ya);
  }

  private void an(String paramString)
  {
    if (this.aav)
      return;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.aav = true;
    this.aaw.a(this.aax);
    this.aaw.an(paramString);
  }

  private void bG(int paramInt)
  {
    ((TextView)findViewById(2131296958)).setText(paramInt);
  }

  private void bH(int paramInt)
  {
    ((TextView)findViewById(2131296961)).setText(paramInt);
  }

  private void mD()
  {
    View localView = getLayoutInflater().inflate(2130903261, null, false);
    this.ZQ.addHeaderView(localView);
    this.ZP = ((CustomEditText)localView.findViewById(2131297176));
    this.ZP.setOnKeyListener(new cn(this));
    this.ZP.addTextChangedListener(new co(this));
  }

  private void mE()
  {
    if (this.aas)
      return;
    this.aas = true;
    this.aat.a(this.aau);
    this.aat.cT();
  }

  public void I(boolean paramBoolean)
  {
    if (paramBoolean);
    try
    {
      this.ZN.setVisibility(8);
      return;
      if (this.ZO.getBubblesCount() == 0)
      {
        this.ZN.setVisibility(8);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.ZN.setVisibility(0);
  }

  public void dT(String paramString)
  {
    int i = 0;
    try
    {
      String str1;
      Iterator localIterator;
      if (this.aan != null)
      {
        localArrayList = new ArrayList();
        if (this.aal != null)
          this.aal.clear();
        this.ZZ = 0;
        if ((paramString == null) || (paramString.equals("")))
        {
          mB();
          return;
        }
        str1 = p.eN(paramString);
        if (com.zing.zalo.g.a.Dy != null)
          localIterator = com.zing.zalo.g.a.Dy.iterator();
      }
      String str2;
      while (true)
      {
        if (!localIterator.hasNext())
        {
          str2 = d.fl(com.zing.zalo.g.a.Cq);
          j = -1;
          k = 0;
          if (i < localArrayList.size())
            break;
          this.aan.a(this.aal);
          this.aan.notifyDataSetChanged();
          runOnUiThread(new cm(this));
          return;
        }
        ae localae2 = (ae)localIterator.next();
        if ((p.eN(localae2.getDisplayName()).contains(str1)) && (!com.zing.zalo.g.a.DK.containsKey(localae2.gz())))
          localArrayList.add(localae2);
      }
      ae localae1 = (ae)localArrayList.get(i);
      localw1 = new w();
      localw1.xV = localae1.getDisplayName();
      localw1.ya = localae1.gy();
      localw1.za = localae1.gz();
      try
      {
        if (str2.equals(localae1.gz()))
        {
          n = j;
          i1 = k;
        }
        else if ((!localw1.za.trim().equals("")) && (!localw1.za.trim().equalsIgnoreCase(d.aEr)))
        {
          boolean bool = this.aal.aR(localw1.za);
          if (bool)
          {
            n = j;
            i1 = k;
          }
        }
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        c1 = p.eN(localae1.getDisplayName()).trim().toUpperCase().charAt(0);
        m = j + 1;
        if (m == 0);
      }
    }
    catch (Exception localException1)
    {
      try
      {
        int n;
        int i1;
        while (true)
        {
          ArrayList localArrayList;
          w localw1;
          char c1;
          int m;
          char c2 = p.eN(((ae)localArrayList.get(k)).getDisplayName()).trim().toUpperCase().charAt(0);
          if ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c2) != -1)
            if ((c1 > c2) && ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c1) != -1))
            {
              w localw4 = new w();
              localw4.xV = c1;
              localw4.B(false);
              localw4.ya = c1;
              localw4.za = c1;
              this.aal.a(localw4);
            }
          while (true)
          {
            label513: this.aal.a(localw1);
            this.ZZ = (1 + this.ZZ);
            n = m;
            i1 = i;
            break;
            if ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c1) != -1)
            {
              w localw5 = new w();
              localw5.xV = c1;
              localw5.B(false);
              localw5.ya = c1;
              localw5.za = c1;
              this.aal.a(localw5);
              continue;
              if ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".indexOf(c1) != -1)
              {
                w localw2 = new w();
                localw2.xV = c1;
                localw2.B(false);
                localw2.ya = c1;
                localw2.za = c1;
                this.aal.a(localw2);
              }
              else
              {
                w localw3 = new w();
                localw3.xV = "#";
                localw3.B(false);
                localw3.ya = "#";
                localw3.za = "#";
                this.aal.a(localw3);
              }
            }
          }
          localException1 = localException1;
        }
        i++;
        int k = i1;
        int j = n;
      }
      catch (Exception localException3)
      {
        break label513;
      }
    }
  }

  public boolean dU(String paramString)
  {
    return this.aab.containsKey(paramString);
  }

  public void mB()
  {
    new Thread(new ck(this)).start();
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 0);
    try
    {
      runOnUiThread(new cp(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    try
    {
      this.KH = getResources();
      setContentView(2130903052);
      getWindow().setSoftInputMode(3);
      this.ZL = ((LayoutDetectsSoftKeyboard)findViewById(2131296566));
      this.ZL.setListener(this);
      this.Kg = new ProgressDialog(this);
      this.Kg.setCancelable(true);
      this.Kg.setMessage(this.KH.getString(2131165305));
      this.Kg.setProgressStyle(0);
      this.Kg.setCanceledOnTouchOutside(false);
      this.ZN = ((LinearLayout)findViewById(2131296556));
      this.ZN.setVisibility(8);
      this.aaj = ((LinearLayout)findViewById(2131296560));
      this.aak = ((TextView)findViewById(2131296569));
      this.ZO = ((IconBubbleEditText)findViewById(2131296571));
      this.ZO.setOnItemsChangedCallback(new cu(this));
      this.ZO.setEditTextCallback(new cv(this));
      this.ZO.setOnItemDeletedCallback(new cw(this));
      this.ZQ = ((IndexableListView)findViewById(2131296572));
      this.ZQ.setFastScrollEnabled(true);
      this.ZR = findViewById(2131296573);
      bG(2131165370);
      bH(2131165493);
      mD();
      View localView = getLayoutInflater().inflate(2130903152, null, false);
      this.ZM = ((TextView)localView.findViewById(2131297049));
      this.ZQ.addFooterView(localView);
      this.JK = ((ImageButton)findViewById(2131296498));
      this.JK.setOnClickListener(new cy(this));
      this.ZQ.setOnItemClickListener(new cz(this));
      this.ZQ.setOnScrollListener(new da(this));
      this.aan = new com.zing.zalo.a.i(this, this.ZQ, this.aal);
      this.ZQ.setAdapter(this.aan);
      this.KO = ((ImageButton)findViewById(2131296485));
      this.KO.setOnClickListener(new cj(this));
      mE();
      aa(true);
      mB();
      b.eB(this.TAG);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onPause()
  {
    super.onPause();
    try
    {
      if (this.ZP != null)
        ((InputMethodManager)getSystemService("input_method")).hideSoftInputFromWindow(this.ZP.getWindowToken(), 0);
      if ((this.aaq != null) && (this.aar.booleanValue()))
      {
        unregisterReceiver(this.aaq);
        this.aaq = null;
        this.aar = Boolean.valueOf(false);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onResume()
  {
    super.onResume();
    if (!this.aar.booleanValue())
    {
      if (this.aaq == null)
        this.aaq = new BroadcastSMSInviteToFriendsActivity.UpdateListener(this);
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("com.zing.zalo.action.ScrollToTop");
      localIntentFilter.addAction("com.zing.zalo.ACTION_REFRESH_PHONEBOOK");
      registerReceiver(this.aaq, localIntentFilter);
      this.aar = Boolean.valueOf(true);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.BroadcastSMSInviteToFriendsActivity
 * JD-Core Version:    0.6.2
 */