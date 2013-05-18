package unk.com.facebook;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

class al extends aa<T>.am
{
  private Set<String> je = new HashSet();

  al(aa paramaa)
  {
    super(paramaa);
  }

  boolean B(String paramString)
  {
    return (paramString != null) && (this.je.contains(paramString));
  }

  void C(String paramString)
  {
    if (paramString != null)
    {
      if (this.je.contains(paramString))
        this.je.remove(paramString);
    }
    else
      return;
    this.je.add(paramString);
  }

  void b(Bundle paramBundle, String paramString)
  {
    if (!this.je.isEmpty())
      paramBundle.putString(paramString, TextUtils.join(",", this.je));
  }

  public Collection<String> bq()
  {
    return this.je;
  }

  boolean br()
  {
    return true;
  }

  void c(Bundle paramBundle, String paramString)
  {
    if (paramBundle != null)
    {
      String str = paramBundle.getString(paramString);
      if (str != null)
      {
        String[] arrayOfString = TextUtils.split(str, ",");
        this.je.clear();
        Collections.addAll(this.je, arrayOfString);
      }
    }
  }

  public void clear()
  {
    this.je.clear();
  }

  boolean isEmpty()
  {
    return this.je.isEmpty();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.al
 * JD-Core Version:    0.6.2
 */