package com.zing.zalo.component;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.j.e;
import com.zing.zalo.social.controls.a;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ChatRightText extends LinearLayout
{
  private LinearLayout ud;
  private ImageView ue;
  private TextView uf;
  private TextView ug;
  private TextView uh;

  public ChatRightText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903079, this);
    this.ud = ((LinearLayout)findViewById(2131296762));
    this.ue = ((ImageView)findViewById(2131296765));
    this.uf = ((TextView)findViewById(2131296763));
    this.ug = ((TextView)findViewById(2131296761));
    this.uh = ((TextView)findViewById(2131296766));
    Typeface localTypeface = Typeface.defaultFromStyle(0);
    this.uf.setTypeface(localTypeface);
  }

  public void b(String paramString, Activity paramActivity)
  {
    int i = 0;
    try
    {
      String str1 = paramString.replaceAll("(\r\n|\n)", "<br/>").replaceAll("(?i)http", "http");
      localObject2 = str1;
      try
      {
        Matcher localMatcher = Pattern.compile("(?i)\\b((?:https?://|www\\d{0,3}[.]|[a-z0-9.\\-]+[.][a-z]{2,4}/)(?:[^\\s()<>]+|\\(([^\\s()<>]+|(\\([^\\s()<>]+\\)))*\\))+(?:\\(([^\\s()<>]+|(\\([^\\s()<>]+\\)))*\\)|[^\\s`!()\\[\\]{};:'\".,<>?«»“”‘’]))").matcher((CharSequence)localObject2);
        if ((localMatcher.find()) && (!((String)localObject2).contains("<a href=\"http")))
        {
          if (!localMatcher.group().startsWith("https://"))
            break label182;
          String str4 = localMatcher.replaceAll("<a href=\"$1\">$1</a>");
          localObject2 = str4;
        }
        while (true)
        {
          localSpanned = Html.fromHtml((String)localObject2);
          localSpannableString = new SpannableString(localSpanned.toString());
          arrayOfObject = localSpanned.getSpans(0, localSpanned.length(), Object.class);
          if (arrayOfObject.length <= 0)
            break label340;
          int j = arrayOfObject.length;
          locala = null;
          if (i < j)
            break;
          CharSequence localCharSequence2 = e.jB().a(localSpannableString);
          localObject1 = localCharSequence2;
          if (this.uf != null)
          {
            this.uf.setText((CharSequence)localObject1);
            this.uf.setMovementMethod(LinkMovementMethod.getInstance());
          }
          return;
          label182: if (localMatcher.group().startsWith("http://"))
          {
            localObject2 = localMatcher.replaceAll("<a href=\"$1\">$1</a>");
          }
          else
          {
            String str3 = localMatcher.replaceAll("<a href=\"http://$1\">$1</a>");
            localObject2 = str3;
          }
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        Object localObject2;
        Spanned localSpanned;
        SpannableString localSpannableString;
        Object[] arrayOfObject;
        a locala;
        localException1.printStackTrace();
        Object localObject1 = "";
        continue;
        Object localObject3 = arrayOfObject[i];
        int k = localSpanned.getSpanStart(localObject3);
        int m = localSpanned.getSpanEnd(localObject3);
        int n = localSpanned.getSpanFlags(localObject3);
        if ((localObject3 instanceof URLSpan))
        {
          locala = new a(((URLSpan)localObject3).getURL(), k, m);
          locala.setActivity(paramActivity);
        }
        localSpannableString.setSpan(locala, k, m, n);
        i++;
        continue;
        label340: String str2 = ((String)localObject2).replaceAll("<br/>", "\n");
        CharSequence localCharSequence1 = e.jB().cM(str2);
        localObject1 = localCharSequence1;
      }
    }
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.ud != null)
      this.ud.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.ud != null)
      this.ud.setOnLongClickListener(paramOnLongClickListener);
    if (this.uf != null)
      this.uf.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setOnRetryAction(View.OnClickListener paramOnClickListener)
  {
    if (this.ue != null)
      this.ue.setOnClickListener(paramOnClickListener);
  }

  public void setTime(String paramString)
  {
    this.ug.setText(paramString);
  }

  public void update(int paramInt)
  {
    if (paramInt == 6);
    try
    {
      this.ue.setVisibility(0);
      this.ue.setImageResource(2130838263);
      this.uh.setVisibility(0);
      this.uh.setText(MainApplication.cx().getString(2131165390));
      return;
      if (paramInt == 7)
      {
        this.ue.setImageResource(2130838262);
        this.uh.setText(MainApplication.cx().getString(2131165388));
        this.ue.setVisibility(0);
        this.uh.setVisibility(0);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (paramInt == 9)
    {
      this.ue.setVisibility(0);
      this.ue.setImageResource(2130838264);
      this.uh.setVisibility(0);
      this.uh.setText(MainApplication.cx().getString(2131165391));
      return;
    }
    if (paramInt == 13)
    {
      this.ue.setVisibility(0);
      this.ue.setImageResource(2130838261);
      this.uh.setVisibility(0);
      this.uh.setText(MainApplication.cx().getString(2131165389));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatRightText
 * JD-Core Version:    0.6.2
 */