package unk.com.zing.zalo.utils.a;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public class i
  implements Externalizable
{
  private List<String> aFA = new ArrayList();
  private boolean aFB;
  private String aFC = "";
  private boolean aFD;
  private boolean aFE = false;
  private boolean aFF;
  private String aFG = "";
  private boolean aFw;
  private String aFx = "";
  private boolean aFy;
  private String aFz = "";

  public i ax(boolean paramBoolean)
  {
    this.aFD = true;
    this.aFE = paramBoolean;
    return this;
  }

  public String cs(int paramInt)
  {
    return (String)this.aFA.get(paramInt);
  }

  public i fm(String paramString)
  {
    this.aFw = true;
    this.aFx = paramString;
    return this;
  }

  public i fn(String paramString)
  {
    this.aFy = true;
    this.aFz = paramString;
    return this;
  }

  public i fo(String paramString)
  {
    this.aFB = true;
    this.aFC = paramString;
    return this;
  }

  public i fp(String paramString)
  {
    this.aFF = true;
    this.aFG = paramString;
    return this;
  }

  public String getFormat()
  {
    return this.aFz;
  }

  public String getPattern()
  {
    return this.aFx;
  }

  public void readExternal(ObjectInput paramObjectInput)
  {
    fm(paramObjectInput.readUTF());
    fn(paramObjectInput.readUTF());
    int i = paramObjectInput.readInt();
    for (int j = 0; ; j++)
    {
      if (j >= i)
      {
        if (paramObjectInput.readBoolean())
          fo(paramObjectInput.readUTF());
        if (paramObjectInput.readBoolean())
          fp(paramObjectInput.readUTF());
        ax(paramObjectInput.readBoolean());
        return;
      }
      this.aFA.add(paramObjectInput.readUTF());
    }
  }

  public int sa()
  {
    return this.aFA.size();
  }

  public String sb()
  {
    return this.aFC;
  }

  public String sc()
  {
    return this.aFG;
  }

  public void writeExternal(ObjectOutput paramObjectOutput)
  {
    paramObjectOutput.writeUTF(this.aFx);
    paramObjectOutput.writeUTF(this.aFz);
    int i = sa();
    paramObjectOutput.writeInt(i);
    for (int j = 0; ; j++)
    {
      if (j >= i)
      {
        paramObjectOutput.writeBoolean(this.aFB);
        if (this.aFB)
          paramObjectOutput.writeUTF(this.aFC);
        paramObjectOutput.writeBoolean(this.aFF);
        if (this.aFF)
          paramObjectOutput.writeUTF(this.aFG);
        paramObjectOutput.writeBoolean(this.aFE);
        return;
      }
      paramObjectOutput.writeUTF((String)this.aFA.get(j));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.a.i
 * JD-Core Version:    0.6.2
 */