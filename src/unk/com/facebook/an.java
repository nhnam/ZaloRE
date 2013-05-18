package unk.com.facebook;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collection;

class an extends aa<T>.am
{
  private String jf;

  an(aa paramaa)
  {
    super(paramaa);
  }

  boolean B(String paramString)
  {
    return (this.jf != null) && (paramString != null) && (this.jf.equals(paramString));
  }

  void C(String paramString)
  {
    if ((this.jf != null) && (this.jf.equals(paramString)))
    {
      this.jf = null;
      return;
    }
    this.jf = paramString;
  }

  void b(Bundle paramBundle, String paramString)
  {
    if (!TextUtils.isEmpty(this.jf))
      paramBundle.putString(paramString, this.jf);
  }

  public Collection<String> bq()
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = this.jf;
    return Arrays.asList(arrayOfString);
  }

  boolean br()
  {
    return false;
  }

  void c(Bundle paramBundle, String paramString)
  {
    if (paramBundle != null)
      this.jf = paramBundle.getString(paramString);
  }

  public void clear()
  {
    this.jf = null;
  }

  boolean isEmpty()
  {
    return this.jf == null;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.an
 * JD-Core Version:    0.6.2
 */