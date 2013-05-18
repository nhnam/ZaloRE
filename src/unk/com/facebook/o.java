package unk.com.facebook;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

final class o
{
  static void a(OutputStream paramOutputStream, JSONObject paramJSONObject)
  {
    byte[] arrayOfByte = paramJSONObject.toString().getBytes();
    paramOutputStream.write(0);
    paramOutputStream.write(0xFF & arrayOfByte.length >> 16);
    paramOutputStream.write(0xFF & arrayOfByte.length >> 8);
    paramOutputStream.write(0xFF & arrayOfByte.length >> 0);
    paramOutputStream.write(arrayOfByte);
  }

  static JSONObject b(InputStream paramInputStream)
  {
    int i = 0;
    if (paramInputStream.read() != 0)
      return null;
    int j = 0;
    int k = 0;
    while (true)
    {
      byte[] arrayOfByte;
      label25: JSONTokener localJSONTokener;
      if (j >= 3)
      {
        arrayOfByte = new byte[k];
        if (i < arrayOfByte.length)
          break label142;
        localJSONTokener = new JSONTokener(new String(arrayOfByte));
      }
      try
      {
        Object localObject = localJSONTokener.nextValue();
        if (!(localObject instanceof JSONObject))
        {
          be.a(LoggingBehaviors.CACHE, e.TAG, "readHeader: expected JSONObject, got " + localObject.getClass().getCanonicalName());
          return null;
          int m = paramInputStream.read();
          if (m == -1)
          {
            be.a(LoggingBehaviors.CACHE, e.TAG, "readHeader: stream.read returned -1 while reading header size");
            return null;
          }
          k = (k << 8) + (m & 0xFF);
          j++;
          continue;
          label142: int n = paramInputStream.read(arrayOfByte, i, arrayOfByte.length - i);
          if (n < 1)
          {
            be.a(LoggingBehaviors.CACHE, e.TAG, "readHeader: stream.read stopped at " + Integer.valueOf(i) + " when expected " + arrayOfByte.length);
            return null;
          }
          i += n;
          break label25;
        }
        JSONObject localJSONObject = (JSONObject)localObject;
        return localJSONObject;
      }
      catch (JSONException localJSONException)
      {
        throw new IOException(localJSONException.getMessage());
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.o
 * JD-Core Version:    0.6.2
 */