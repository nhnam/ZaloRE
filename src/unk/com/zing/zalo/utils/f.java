package unk.com.zing.zalo.utils;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.zip.GZIPInputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;

public class f
{
  public static String a(HttpResponse paramHttpResponse, boolean paramBoolean)
  {
    while (true)
    {
      InputStream localInputStream;
      try
      {
        localInputStream = paramHttpResponse.getEntity().getContent();
        Header localHeader = paramHttpResponse.getFirstHeader("Content-Encoding");
        if ((localHeader != null) && (localHeader.getValue().equalsIgnoreCase("gzip")))
        {
          localObject = new GZIPInputStream(localInputStream);
          BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader((InputStream)localObject));
          StringBuilder localStringBuilder = new StringBuilder();
          String str2 = localBufferedReader.readLine();
          if (str2 == null)
          {
            ((InputStream)localObject).close();
            return localStringBuilder.toString();
          }
          localStringBuilder.append(str2 + "\n");
          continue;
        }
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        localOutOfMemoryError.printStackTrace();
        return "";
      }
      catch (Exception localException)
      {
        String str1 = localException.toString();
        b.eA("Error: " + str1);
        return "Error";
      }
      Object localObject = localInputStream;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.f
 * JD-Core Version:    0.6.2
 */