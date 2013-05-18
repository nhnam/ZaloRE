package unk.com.zing.zalo.connection;

import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class j
{
  private static List<String> uX = new LinkedList();

  public static String b(String paramString1, String paramString2, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    int i = 0;
    StringBuilder localStringBuilder1 = new StringBuilder();
    int k;
    StringBuilder localStringBuilder4;
    Iterator localIterator;
    try
    {
      uX.clear();
      localStringBuilder1.append(paramString1);
      if (!paramString2.equals(""))
      {
        String str5 = "method=" + paramString2;
        uX.add(str5);
        localStringBuilder1.append(str5);
      }
      String str1 = "api_key=" + a.CU;
      uX.add(str1);
      if (!paramString2.equals(""))
        localStringBuilder1.append("&" + str1);
      while (true)
      {
        uX.add("session_key=" + a.CY);
        localStringBuilder1.append("&session_key=" + a.CY);
        uX.add("sign=" + a.Cn);
        localStringBuilder1.append("&sign=" + a.Cn);
        int j = paramArrayOfString1.length;
        k = 0;
        if (k < j)
          break;
        if (i == 0)
        {
          uX.add("ts=" + a.Da);
          localStringBuilder1.append("&ts=" + a.Da);
        }
        String str4 = localStringBuilder1.toString();
        Collections.sort(uX);
        localStringBuilder4 = new StringBuilder();
        localIterator = uX.iterator();
        label340: if (localIterator.hasNext())
          break label646;
        localStringBuilder4.append(a.CV);
        return str4 + "&sig=" + p.eE(localStringBuilder4.toString());
        localStringBuilder1.append(str1);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return "";
    }
    if (!paramArrayOfString1[k].equals("zing_session"))
      uX.add(paramArrayOfString1[k] + "=" + paramArrayOfString2[k]);
    label514: String str2;
    while (!paramArrayOfString1[k].equals("zing_session"))
    {
      localStringBuilder1.append("&" + paramArrayOfString1[k] + "=" + URLEncoder.encode(paramArrayOfString2[k]));
      if (!paramArrayOfString1[k].equals("ts"))
        break label665;
      i = 1;
      break label665;
      List localList = uX;
      StringBuilder localStringBuilder2 = new StringBuilder(String.valueOf(paramArrayOfString1[k])).append("=");
      if (a.Df == null)
        break label671;
      str2 = a.Df;
      label569: localList.add(str2);
    }
    StringBuilder localStringBuilder3 = new StringBuilder("&").append(paramArrayOfString1[k]).append("=");
    if (a.Df != null);
    for (String str3 = a.Df; ; str3 = "")
    {
      localStringBuilder1.append(URLEncoder.encode(str3));
      break label514;
      label646: localStringBuilder4.append((String)localIterator.next());
      break label340;
      label665: k++;
      break;
      label671: str2 = "";
      break label569;
    }
  }

  public static List<NameValuePair> c(String paramString1, String paramString2, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    int i = 0;
    ArrayList localArrayList = new ArrayList();
    while (true)
    {
      int k;
      StringBuilder localStringBuilder1;
      StringBuilder localStringBuilder2;
      Iterator localIterator;
      try
      {
        localArrayList.clear();
        localArrayList.add(new BasicNameValuePair("method", paramString2));
        localArrayList.add(new BasicNameValuePair("api_key", a.CU));
        localArrayList.add(new BasicNameValuePair("session_key", a.CY));
        localArrayList.add(new BasicNameValuePair("sign", a.Cn));
        int j = paramArrayOfString1.length;
        k = 0;
        int m = 0;
        String str2;
        if (k >= j)
        {
          if (m == 0)
            localArrayList.add(new BasicNameValuePair("ts", a.Da));
          localStringBuilder1 = new StringBuilder();
          uX.clear();
          localStringBuilder1.append(paramString1);
          String str1 = "method=" + paramString2;
          uX.add(str1);
          localStringBuilder1.append(str1);
          str2 = "api_key=" + a.CU;
          uX.add(str2);
          if (!paramString2.equals(""))
          {
            localStringBuilder1.append("&" + str2);
            uX.add("session_key=" + a.CY);
            localStringBuilder1.append("&session_key=" + a.CY);
            uX.add("sign=" + a.Cn);
            localStringBuilder1.append("&sign=" + a.Cn);
            if (i < j)
              break label575;
            if (m == 0)
            {
              uX.add("ts=" + a.Da);
              localStringBuilder1.append("&ts=" + a.Da);
            }
            Collections.sort(uX);
            localStringBuilder2 = new StringBuilder();
            localIterator = uX.iterator();
            if (localIterator.hasNext())
              break label656;
            localStringBuilder2.append(a.CV);
            localArrayList.add(new BasicNameValuePair("sig", p.eE(localStringBuilder2.toString())));
            return localArrayList;
          }
        }
        else
        {
          localArrayList.add(new BasicNameValuePair(paramArrayOfString1[k], paramArrayOfString2[k]));
          if (!paramArrayOfString1[k].equals("ts"))
            break label675;
          m = 1;
          break label675;
        }
        localStringBuilder1.append(str2);
        continue;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return localArrayList;
      }
      label575: uX.add(paramArrayOfString1[i] + "=" + paramArrayOfString2[i]);
      localStringBuilder1.append("&" + paramArrayOfString1[i] + "=" + paramArrayOfString2[i]);
      i++;
      continue;
      label656: localStringBuilder2.append((String)localIterator.next());
      continue;
      label675: k++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.j
 * JD-Core Version:    0.6.2
 */