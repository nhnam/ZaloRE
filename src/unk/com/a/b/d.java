package unk.com.a.b;

import com.a.c.a;
import java.io.Closeable;
import java.io.File;
import java.util.Date;
import org.apache.http.Header;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.protocol.HttpContext;

public class d
{
  private File file;
  private boolean gE;
  private DefaultHttpClient gH;
  private int gN = 200;
  private String gO;
  private byte[] gP;
  private Date gQ = new Date();
  private long gR;
  private int gS = 1;
  private long gT = System.currentTimeMillis();
  private boolean gU;
  private boolean gV;
  private String gW;
  private HttpContext gX;
  private Header[] gY;
  private Closeable gZ;
  private boolean gr;
  private String message = "OK";

  protected d a(File paramFile)
  {
    this.file = paramFile;
    return this;
  }

  protected d a(Date paramDate)
  {
    this.gQ = paramDate;
    return this;
  }

  protected d a(DefaultHttpClient paramDefaultHttpClient)
  {
    this.gH = paramDefaultHttpClient;
    return this;
  }

  protected d a(HttpContext paramHttpContext)
  {
    this.gX = paramHttpContext;
    return this;
  }

  protected d a(byte[] paramArrayOfByte)
  {
    this.gP = paramArrayOfByte;
    return this;
  }

  protected d a(Header[] paramArrayOfHeader)
  {
    this.gY = paramArrayOfHeader;
    return this;
  }

  protected void a(Closeable paramCloseable)
  {
    this.gZ = paramCloseable;
  }

  protected boolean aA()
  {
    return this.gU;
  }

  protected boolean aB()
  {
    return this.gE;
  }

  protected boolean aC()
  {
    return this.gV;
  }

  public int aD()
  {
    return this.gN;
  }

  protected File aE()
  {
    return this.file;
  }

  protected d ay()
  {
    this.gR = (System.currentTimeMillis() - this.gT);
    this.gU = true;
    this.gE = false;
    return this;
  }

  protected d az()
  {
    this.gR = (System.currentTimeMillis() - this.gT);
    this.gU = false;
    close();
    return this;
  }

  public void close()
  {
    a.b(this.gZ);
    this.gZ = null;
  }

  protected d g(boolean paramBoolean)
  {
    this.gr = paramBoolean;
    return this;
  }

  protected byte[] getData()
  {
    return this.gP;
  }

  public String getMessage()
  {
    return this.message;
  }

  public int getSource()
  {
    return this.gS;
  }

  protected d h(boolean paramBoolean)
  {
    this.gE = paramBoolean;
    return this;
  }

  protected d n(String paramString)
  {
    this.gW = paramString;
    return this;
  }

  protected d o(String paramString)
  {
    this.message = paramString;
    return this;
  }

  protected d p(String paramString)
  {
    this.gO = paramString;
    return this;
  }

  public String q(String paramString)
  {
    if (this.gY == null)
      return null;
    for (int i = 0; ; i++)
    {
      if (i >= this.gY.length)
        return null;
      if (paramString.equalsIgnoreCase(this.gY[i].getName()))
        return this.gY[i].getValue();
    }
  }

  protected d x(int paramInt)
  {
    this.gS = paramInt;
    return this;
  }

  protected d y(int paramInt)
  {
    this.gN = paramInt;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.b.d
 * JD-Core Version:    0.6.2
 */