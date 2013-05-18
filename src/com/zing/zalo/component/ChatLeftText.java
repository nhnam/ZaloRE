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
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.j.e;
import com.zing.zalo.social.controls.a;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ChatLeftText extends LinearLayout
{
  private TextView sJ;
  private TextView sK;
  private TextView sL;
  private LinearLayout sM;

  public ChatLeftText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903069, this);
      this.sJ = ((TextView)findViewById(2131296689));
      this.sK = ((TextView)findViewById(2131296690));
      this.sL = ((TextView)findViewById(2131296688));
      this.sM = ((LinearLayout)findViewById(2131296687));
      Typeface localTypeface = Typeface.defaultFromStyle(0);
      this.sJ.setTypeface(localTypeface);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(String paramString, Activity paramActivity)
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
          if (this.sJ != null)
          {
            this.sJ.setText((CharSequence)localObject1);
            this.sJ.setMovementMethod(LinkMovementMethod.getInstance());
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

  public void ea()
  {
    if (this.sL != null)
      this.sL.setVisibility(8);
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sJ != null)
      this.sJ.setOnClickListener(paramOnClickListener);
    if (this.sM != null)
      this.sM.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.sM != null)
      this.sM.setOnLongClickListener(paramOnLongClickListener);
    if (this.sJ != null)
      this.sJ.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setSenderName(String paramString)
  {
    if (this.sL != null)
    {
      if (paramString.trim().length() <= 0)
      {
        this.sL.setText("");
        this.sL.setVisibility(8);
      }
    }
    else
      return;
    this.sL.setVisibility(0);
    this.sL.setText(paramString);
  }

  public void setSenderNameColor(int paramInt)
  {
    if (this.sL != null)
      this.sL.setTextColor(paramInt);
  }

  public void setTime(String paramString)
  {
    if (this.sK != null)
    {
      if (paramString.trim().length() <= 0)
        this.sK.setVisibility(8);
    }
    else
      return;
    this.sK.setVisibility(0);
    this.sK.setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatLeftText
 * JD-Core Version:    0.6.2
 */