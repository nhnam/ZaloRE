package unk.com.facebook;

import java.io.BufferedInputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;

class bc extends BufferedInputStream
{
  HttpURLConnection connection;

  bc(InputStream paramInputStream, HttpURLConnection paramHttpURLConnection)
  {
    super(paramInputStream, 8192);
    this.connection = paramHttpURLConnection;
  }

  public void close()
  {
    super.close();
    dc.a(this.connection);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bc
 * JD-Core Version:    0.6.2
 */