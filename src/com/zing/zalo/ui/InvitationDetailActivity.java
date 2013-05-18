package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.AspectRatioImageView;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class InvitationDetailActivity extends BetterActivity
{
  private boolean Ic = false;
  private Resources KH;
  private ProgressDialog Tx;
  private boolean acS = false;
  i acT = new j();
  private com.zing.zalo.b.a acU = new ue(this);
  private String afG = "";
  private Button ajJ;
  private Button ajK;
  private ArrayList<ImageView> ajL = new ArrayList(4);
  private ArrayList<View> ajM = new ArrayList(4);
  private LinearLayout ajN;
  private LinearLayout ajO;
  private LinearLayout ajP;
  private LinearLayout ajQ;
  private FrameLayout ajR;
  private AspectRatioImageView ajS;
  private AspectRatioImageView ajT;
  private AspectRatioImageView ajU;
  private AspectRatioImageView ajV;
  private TextView ajW;
  private TextView ajX;
  private String ajY = "";
  private boolean ajZ = false;
  i aka = new j();
  private com.zing.zalo.b.a akb = new uh(this);
  private i akc = new j();
  private com.zing.zalo.b.a akd = new uj(this);
  private i ake = new j();
  private com.zing.zalo.b.a akf = new uk(this);
  Handler handler = new Handler();
  private ImageView mR;
  private TextView mS;
  private TextView ow;
  public ArrayList<x> ox = new ArrayList();
  private String xV = "";
  private String xX = "";
  private int xY = 0;
  private int yq = 0;

  private void ct(String paramString)
  {
    if ((paramString == null) || ((paramString != null) && (paramString.equals(""))) || (this.Ic));
    do
    {
      return;
      if ((this.Tx != null) && (!this.Tx.isShowing()) && (!isFinishing()))
        this.Tx.show();
    }
    while ((paramString == null) || (paramString.equals("")) || (paramString.length() <= 0) || (paramString.equalsIgnoreCase("null")));
    this.Ic = true;
    this.akc.a(this.akd);
    this.akc.Q(paramString);
  }

  private void ek(String paramString)
  {
    if ((paramString != null) && (!paramString.equals("")) && (paramString.length() > 0) && (!paramString.equalsIgnoreCase("null")))
    {
      Intent localIntent = new Intent(this, ImageViewActivity.class);
      Bundle localBundle = new Bundle();
      localBundle.putBoolean("hideImageFunction", true);
      localBundle.putBoolean("hideMenuFunction", true);
      localBundle.putBoolean("hideTimeTextHeader", true);
      localBundle.putBoolean("hidePhotoPosition", true);
      localBundle.putBoolean("allowComment", false);
      localBundle.putString("avatarPhoto", "1");
      localBundle.putString("userId", paramString);
      localIntent.putExtras(localBundle);
      startActivity(localIntent);
    }
  }

  public void ae(String paramString)
  {
    if (this.acS)
      return;
    if ((this.Tx != null) && (!this.Tx.isShowing()) && (!isFinishing()))
      this.Tx.show();
    this.acS = true;
    this.acT.a(this.acU);
    this.acT.ae(paramString);
  }

  public void af(String paramString)
  {
    if (this.ajZ)
      return;
    if ((this.Tx != null) && (!this.Tx.isShowing()) && (!isFinishing()))
      this.Tx.show();
    this.ajZ = true;
    this.aka.a(this.akb);
    this.aka.af(paramString);
  }

  public void ap(String paramString)
  {
    if ((paramString == null) || ((paramString != null) && (paramString.equals(""))));
    while ((paramString == null) || (paramString.equals("")) || (paramString.length() <= 0) || (paramString.equalsIgnoreCase("null")))
      return;
    this.ake.a(this.akf);
    this.ake.ap(paramString);
  }

  public void nZ()
  {
    while (true)
    {
      int i;
      int j;
      int k;
      try
      {
        if (this.ox.size() > 0)
        {
          this.ajX.setVisibility(0);
          this.ajN.setVisibility(0);
          this.ajS.setImageResource(2130838459);
          this.ajT.setImageResource(2130838459);
          this.ajU.setImageResource(2130838459);
          this.ajV.setImageResource(2130838459);
          this.ajO.setVisibility(4);
          this.ajP.setVisibility(4);
          this.ajQ.setVisibility(4);
          this.ajR.setVisibility(4);
          ArrayList localArrayList = new ArrayList();
          i = Math.min(4, this.ox.size());
          j = 0;
          break label297;
          if (k >= this.ajL.size())
          {
            return;
            localArrayList.add(((x)this.ox.get(j)).gh);
            j++;
          }
          else
          {
            if (k >= this.ox.size())
              break label309;
            x localx = (x)this.ox.get(k);
            if (localx == null)
              break label309;
            ((View)this.ajM.get(k)).setVisibility(0);
            ((com.a.a)com.zing.zalo.g.a.AK.j((View)this.ajL.get(k))).a(localx.gh, com.zing.zalo.g.a.BC);
            ((View)this.ajM.get(k)).setOnClickListener(new ug(this, localArrayList, k));
            break label309;
          }
        }
        else
        {
          this.ajX.setVisibility(8);
          this.ajN.setVisibility(8);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label297: if (j >= i)
      {
        k = 0;
        continue;
        label309: k++;
      }
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903193);
    this.KH = getResources();
    this.Tx = new ProgressDialog(this);
    this.Tx.setMessage(this.KH.getString(2131165349));
    this.Tx.setCancelable(true);
    this.Tx.setCanceledOnTouchOutside(false);
    ((ImageButton)findViewById(2131296482)).setOnClickListener(new un(this));
    this.mS = ((TextView)findViewById(2131296337));
    this.mS.setEnabled(false);
    this.mS.setOnClickListener(new uo(this));
    this.ow = ((TextView)findViewById(2131297054));
    this.ajX = ((TextView)findViewById(2131297160));
    this.mR = ((ImageView)findViewById(2131296338));
    this.mR.setOnClickListener(new up(this));
    this.ajJ = ((Button)findViewById(2131297174));
    this.ajJ.setOnClickListener(new uq(this));
    this.ajK = ((Button)findViewById(2131297175));
    this.ajK.setOnClickListener(new ur(this));
    this.ajN = ((LinearLayout)findViewById(2131297162));
    this.ajS = ((AspectRatioImageView)findViewById(2131297164));
    this.ajS.setScaleOption(2);
    this.ajT = ((AspectRatioImageView)findViewById(2131297166));
    this.ajT.setScaleOption(2);
    this.ajU = ((AspectRatioImageView)findViewById(2131297168));
    this.ajU.setScaleOption(2);
    this.ajV = ((AspectRatioImageView)findViewById(2131297170));
    this.ajV.setScaleOption(2);
    this.ajO = ((LinearLayout)findViewById(2131297163));
    this.ajP = ((LinearLayout)findViewById(2131297165));
    this.ajQ = ((LinearLayout)findViewById(2131297167));
    this.ajR = ((FrameLayout)findViewById(2131297169));
    this.ajL.add(this.ajS);
    this.ajL.add(this.ajT);
    this.ajL.add(this.ajU);
    this.ajL.add(this.ajV);
    this.ajM.add(this.ajO);
    this.ajM.add(this.ajP);
    this.ajM.add(this.ajQ);
    this.ajM.add(this.ajR);
    this.ajW = ((TextView)findViewById(2131297159));
    Bundle localBundle = getIntent().getExtras();
    String str1;
    String str2;
    label580: String str3;
    label607: int i;
    label634: int j;
    label661: String str4;
    label688: label723: label752: Drawable localDrawable;
    if (localBundle != null)
    {
      if (!localBundle.containsKey("uid"))
        break label890;
      str1 = localBundle.getString("uid");
      this.afG = str1;
      if (!localBundle.containsKey("avt"))
        break label897;
      str2 = localBundle.getString("avt");
      this.xX = str2;
      if (!localBundle.containsKey("dpn"))
        break label904;
      str3 = localBundle.getString("dpn");
      this.xV = str3;
      if (!localBundle.containsKey("age"))
        break label911;
      i = localBundle.getInt("age");
      this.yq = i;
      if (!localBundle.containsKey("ged"))
        break label917;
      j = localBundle.getInt("ged");
      this.xY = j;
      if (!localBundle.containsKey("strInvitation"))
        break label923;
      str4 = localBundle.getString("strInvitation");
      this.ajY = str4;
      if (this.xV.length() <= 0)
        break label930;
      this.mS.setText(this.xV);
      this.mS.setVisibility(0);
      if (this.ajY.length() <= 0)
        break label942;
      this.ow.setText(this.ajY);
      this.ow.setVisibility(0);
      if (this.xX.length() > 0)
        ((com.a.a)com.zing.zalo.g.a.AK.j(this.mR)).a(this.xX, com.zing.zalo.g.a.BA);
      if (this.xY != -1)
      {
        if (this.xY != 1)
          break label954;
        localDrawable = this.KH.getDrawable(2130838229);
        label814: localDrawable.setBounds(0, 0, localDrawable.getMinimumWidth(), localDrawable.getMinimumHeight());
        this.ajW.setCompoundDrawables(localDrawable, null, null, null);
      }
      if ((this.yq <= 0) || (this.yq >= 100))
        break label969;
      this.ajW.setText(String.valueOf(this.yq));
    }
    while (true)
    {
      this.ajW.setVisibility(0);
      ap(this.afG);
      return;
      label890: str1 = "";
      break;
      label897: str2 = "";
      break label580;
      label904: str3 = "";
      break label607;
      label911: i = 0;
      break label634;
      label917: j = -1;
      break label661;
      label923: str4 = "";
      break label688;
      label930: this.mS.setVisibility(8);
      break label723;
      label942: this.ow.setVisibility(8);
      break label752;
      label954: localDrawable = this.KH.getDrawable(2130838217);
      break label814;
      label969: this.ajW.setText("");
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.InvitationDetailActivity
 * JD-Core Version:    0.6.2
 */