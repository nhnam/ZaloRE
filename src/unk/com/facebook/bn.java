package unk.com.facebook;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.AsyncTask;
import android.widget.TextView;
import com.facebook.android.R.dimen;
import java.net.URL;

class bn extends AsyncTask<URL, Void, Bitmap>
{
  private String id;
  private URL jP;

  public bn(LoginFragment paramLoginFragment, String paramString)
  {
    this.id = paramString;
  }

  // ERROR //
  protected Bitmap a(URL[] paramArrayOfURL)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iconst_0
    //   3: aaload
    //   4: putfield 26	com/facebook/bn:jP	Ljava/net/URL;
    //   7: aload_0
    //   8: getfield 26	com/facebook/bn:jP	Ljava/net/URL;
    //   11: invokevirtual 32	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   14: astore 7
    //   16: aload 7
    //   18: astore_3
    //   19: aload_3
    //   20: invokevirtual 38	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   23: astore 10
    //   25: aload 10
    //   27: astore 5
    //   29: aload 5
    //   31: invokestatic 44	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   34: astore 12
    //   36: aload 5
    //   38: invokestatic 50	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   41: aload_3
    //   42: invokestatic 53	com/facebook/dc:a	(Ljava/net/URLConnection;)V
    //   45: aload 12
    //   47: areturn
    //   48: astore 6
    //   50: aconst_null
    //   51: astore 5
    //   53: aconst_null
    //   54: astore_3
    //   55: aload 5
    //   57: invokestatic 50	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   60: aload_3
    //   61: invokestatic 53	com/facebook/dc:a	(Ljava/net/URLConnection;)V
    //   64: aconst_null
    //   65: areturn
    //   66: astore_2
    //   67: aconst_null
    //   68: astore_3
    //   69: aload_2
    //   70: astore 4
    //   72: aconst_null
    //   73: astore 5
    //   75: aload 5
    //   77: invokestatic 50	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   80: aload_3
    //   81: invokestatic 53	com/facebook/dc:a	(Ljava/net/URLConnection;)V
    //   84: aload 4
    //   86: athrow
    //   87: astore 9
    //   89: aload 9
    //   91: astore 4
    //   93: aconst_null
    //   94: astore 5
    //   96: goto -21 -> 75
    //   99: astore 4
    //   101: goto -26 -> 75
    //   104: astore 8
    //   106: aconst_null
    //   107: astore 5
    //   109: goto -54 -> 55
    //   112: astore 11
    //   114: goto -59 -> 55
    //
    // Exception table:
    //   from	to	target	type
    //   0	16	48	java/io/IOException
    //   0	16	66	finally
    //   19	25	87	finally
    //   29	36	99	finally
    //   19	25	104	java/io/IOException
    //   29	36	112	java/io/IOException
  }

  protected void c(Bitmap paramBitmap)
  {
    super.onPostExecute(paramBitmap);
    if (this.jO.isVisible())
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(this.jO.getResources(), paramBitmap);
      localBitmapDrawable.setBounds(0, 0, this.jO.getResources().getDimensionPixelSize(R.dimen.com_facebook_loginfragment_profile_picture_width), this.jO.getResources().getDimensionPixelSize(R.dimen.com_facebook_loginfragment_profile_picture_height));
      LoginFragment.access$3(this.jO, localBitmapDrawable);
      LoginFragment.access$4(this.jO, this.id);
      LoginFragment.access$5(this.jO).setCompoundDrawables(null, localBitmapDrawable, null, null);
      LoginFragment.access$5(this.jO).setTag(this.jP);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bn
 * JD-Core Version:    0.6.2
 */