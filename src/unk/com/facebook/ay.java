package unk.com.facebook;

import android.content.Context;
import android.net.Uri.Builder;
import java.net.URL;

class ay
{
  private Context context;
  private URL js;
  private az jt;
  private boolean ju;
  private boolean jv;

  ay(Context paramContext, URL paramURL, boolean paramBoolean, az paramaz)
  {
    de.a(paramURL, "imageUrl");
    this.context = paramContext;
    this.js = paramURL;
    this.jt = paramaz;
    this.jv = paramBoolean;
  }

  static ay a(Context paramContext, String paramString, int paramInt1, int paramInt2, boolean paramBoolean, az paramaz)
  {
    de.f(paramString, "userId");
    int i = Math.max(paramInt1, 0);
    int j = Math.max(paramInt2, 0);
    if ((i == 0) && (j == 0))
      throw new IllegalArgumentException("Either width or height must be greater than 0");
    Uri.Builder localBuilder = new Uri.Builder().encodedPath(String.format("https://graph.facebook.com/%s/picture", new Object[] { paramString }));
    if (j != 0)
      localBuilder.appendQueryParameter("height", String.valueOf(j));
    if (i != 0)
      localBuilder.appendQueryParameter("width", String.valueOf(i));
    localBuilder.appendQueryParameter("migration_overrides", "{october_2012:true}");
    return new ay(paramContext, new URL(localBuilder.toString()), paramBoolean, paramaz);
  }

  URL bw()
  {
    return this.js;
  }

  az bx()
  {
    return this.jt;
  }

  boolean by()
  {
    return this.jv;
  }

  void cancel()
  {
    this.ju = true;
  }

  Context getContext()
  {
    return this.context;
  }

  boolean isCancelled()
  {
    return this.ju;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.ay
 * JD-Core Version:    0.6.2
 */