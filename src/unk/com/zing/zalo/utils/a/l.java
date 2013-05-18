package unk.com.zing.zalo.utils.a;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;

public class l
  implements Externalizable
{
  private boolean aGI;
  private String aGJ = "";
  private boolean aGK;
  private String aGL = "";
  private boolean aGM;
  private String aGN = "";

  public l fA(String paramString)
  {
    this.aGM = true;
    this.aGN = paramString;
    return this;
  }

  public l fy(String paramString)
  {
    this.aGI = true;
    this.aGJ = paramString;
    return this;
  }

  public l fz(String paramString)
  {
    this.aGK = true;
    this.aGL = paramString;
    return this;
  }

  public void readExternal(ObjectInput paramObjectInput)
  {
    if (paramObjectInput.readBoolean())
      fy(paramObjectInput.readUTF());
    if (paramObjectInput.readBoolean())
      fz(paramObjectInput.readUTF());
    if (paramObjectInput.readBoolean())
      fA(paramObjectInput.readUTF());
  }

  public boolean sD()
  {
    return this.aGI;
  }

  public String sE()
  {
    return this.aGJ;
  }

  public String sF()
  {
    return this.aGL;
  }

  public void writeExternal(ObjectOutput paramObjectOutput)
  {
    paramObjectOutput.writeBoolean(this.aGI);
    if (this.aGI)
      paramObjectOutput.writeUTF(this.aGJ);
    paramObjectOutput.writeBoolean(this.aGK);
    if (this.aGK)
      paramObjectOutput.writeUTF(this.aGL);
    paramObjectOutput.writeBoolean(this.aGM);
    if (this.aGM)
      paramObjectOutput.writeUTF(this.aGN);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.a.l
 * JD-Core Version:    0.6.2
 */