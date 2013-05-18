package unk.com.a.a;

import com.a.b.d;
import java.net.HttpURLConnection;
import java.util.LinkedHashSet;
import org.apache.http.HttpRequest;

public abstract class a
{
  private LinkedHashSet<com.a.b.a<?, ?>> fW;

  public void a(com.a.b.a<?, ?> parama, HttpURLConnection paramHttpURLConnection)
  {
  }

  public void a(com.a.b.a<?, ?> parama, HttpRequest paramHttpRequest)
  {
  }

  public abstract boolean a(com.a.b.a<?, ?> parama, d paramd);

  public abstract boolean ae();

  protected abstract void af();

  public void b(com.a.b.a<?, ?> parama)
  {
    try
    {
      if (this.fW == null)
      {
        this.fW = new LinkedHashSet();
        this.fW.add(parama);
        af();
      }
      while (true)
      {
        return;
        this.fW.add(parama);
      }
    }
    finally
    {
    }
  }

  public abstract boolean c(com.a.b.a<?, ?> parama);

  public String e(String paramString)
  {
    return paramString;
  }

  public String f(String paramString)
  {
    return paramString;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.a.a
 * JD-Core Version:    0.6.2
 */