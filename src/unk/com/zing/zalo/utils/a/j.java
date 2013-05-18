package unk.com.zing.zalo.utils.a;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public class j
  implements Externalizable
{
  private boolean aFH;
  private l aFI = null;
  private boolean aFJ;
  private l aFK = null;
  private boolean aFL;
  private l aFM = null;
  private boolean aFN;
  private l aFO = null;
  private boolean aFP;
  private l aFQ = null;
  private boolean aFR;
  private l aFS = null;
  private boolean aFT;
  private l aFU = null;
  private boolean aFV;
  private l aFW = null;
  private boolean aFX;
  private l aFY = null;
  private boolean aFZ;
  private List<i> aGA = new ArrayList();
  private boolean aGB;
  private boolean aGC = false;
  private boolean aGD;
  private String aGE = "";
  private boolean aGF;
  private boolean aGG = false;
  private l aGa = null;
  private boolean aGb;
  private l aGc = null;
  private boolean aGd;
  private l aGe = null;
  private boolean aGf;
  private l aGg = null;
  private boolean aGh;
  private String aGi = "";
  private boolean aGj;
  private int aGk = 0;
  private boolean aGl;
  private String aGm = "";
  private boolean aGn;
  private String aGo = "";
  private boolean aGp;
  private String aGq = "";
  private boolean aGr;
  private String aGs = "";
  private boolean aGt;
  private String aGu = "";
  private boolean aGv;
  private String aGw = "";
  private boolean aGx;
  private boolean aGy = false;
  private List<i> aGz = new ArrayList();

  public j a(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aFH = true;
    this.aFI = paraml;
    return this;
  }

  public j aA(boolean paramBoolean)
  {
    this.aGF = true;
    this.aGG = paramBoolean;
    return this;
  }

  public j ay(boolean paramBoolean)
  {
    this.aGx = true;
    this.aGy = paramBoolean;
    return this;
  }

  public j az(boolean paramBoolean)
  {
    this.aGB = true;
    this.aGC = paramBoolean;
    return this;
  }

  public j b(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aFJ = true;
    this.aFK = paraml;
    return this;
  }

  public j c(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aFL = true;
    this.aFM = paraml;
    return this;
  }

  public j ct(int paramInt)
  {
    this.aGj = true;
    this.aGk = paramInt;
    return this;
  }

  public j d(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aFN = true;
    this.aFO = paraml;
    return this;
  }

  public j e(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aFP = true;
    this.aFQ = paraml;
    return this;
  }

  public j f(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aFR = true;
    this.aFS = paraml;
    return this;
  }

  public j fq(String paramString)
  {
    this.aGh = true;
    this.aGi = paramString;
    return this;
  }

  public j fr(String paramString)
  {
    this.aGl = true;
    this.aGm = paramString;
    return this;
  }

  public j fs(String paramString)
  {
    this.aGn = true;
    this.aGo = paramString;
    return this;
  }

  public j ft(String paramString)
  {
    this.aGp = true;
    this.aGq = paramString;
    return this;
  }

  public j fu(String paramString)
  {
    this.aGr = true;
    this.aGs = paramString;
    return this;
  }

  public j fv(String paramString)
  {
    this.aGt = true;
    this.aGu = paramString;
    return this;
  }

  public j fw(String paramString)
  {
    this.aGv = true;
    this.aGw = paramString;
    return this;
  }

  public j fx(String paramString)
  {
    this.aGD = true;
    this.aGE = paramString;
    return this;
  }

  public j g(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aFT = true;
    this.aFU = paraml;
    return this;
  }

  public j h(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aFV = true;
    this.aFW = paraml;
    return this;
  }

  public j i(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aFX = true;
    this.aFY = paraml;
    return this;
  }

  public j j(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aFZ = true;
    this.aGa = paraml;
    return this;
  }

  public j k(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aGb = true;
    this.aGc = paraml;
    return this;
  }

  public j l(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aGd = true;
    this.aGe = paraml;
    return this;
  }

  public j m(l paraml)
  {
    if (paraml == null)
      throw new NullPointerException();
    this.aGf = true;
    this.aGg = paraml;
    return this;
  }

  public void readExternal(ObjectInput paramObjectInput)
  {
    int i = 0;
    if (paramObjectInput.readBoolean())
    {
      l locall1 = new l();
      locall1.readExternal(paramObjectInput);
      a(locall1);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall2 = new l();
      locall2.readExternal(paramObjectInput);
      b(locall2);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall3 = new l();
      locall3.readExternal(paramObjectInput);
      c(locall3);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall4 = new l();
      locall4.readExternal(paramObjectInput);
      d(locall4);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall5 = new l();
      locall5.readExternal(paramObjectInput);
      e(locall5);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall6 = new l();
      locall6.readExternal(paramObjectInput);
      f(locall6);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall7 = new l();
      locall7.readExternal(paramObjectInput);
      g(locall7);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall8 = new l();
      locall8.readExternal(paramObjectInput);
      h(locall8);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall9 = new l();
      locall9.readExternal(paramObjectInput);
      i(locall9);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall10 = new l();
      locall10.readExternal(paramObjectInput);
      j(locall10);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall11 = new l();
      locall11.readExternal(paramObjectInput);
      k(locall11);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall12 = new l();
      locall12.readExternal(paramObjectInput);
      l(locall12);
    }
    if (paramObjectInput.readBoolean())
    {
      l locall13 = new l();
      locall13.readExternal(paramObjectInput);
      m(locall13);
    }
    fq(paramObjectInput.readUTF());
    ct(paramObjectInput.readInt());
    fr(paramObjectInput.readUTF());
    if (paramObjectInput.readBoolean())
      fs(paramObjectInput.readUTF());
    if (paramObjectInput.readBoolean())
      ft(paramObjectInput.readUTF());
    if (paramObjectInput.readBoolean())
      fu(paramObjectInput.readUTF());
    if (paramObjectInput.readBoolean())
      fv(paramObjectInput.readUTF());
    if (paramObjectInput.readBoolean())
      fw(paramObjectInput.readUTF());
    ay(paramObjectInput.readBoolean());
    int j = paramObjectInput.readInt();
    int k = 0;
    int m;
    if (k >= j)
      m = paramObjectInput.readInt();
    while (true)
    {
      if (i >= m)
      {
        az(paramObjectInput.readBoolean());
        if (paramObjectInput.readBoolean())
          fx(paramObjectInput.readUTF());
        aA(paramObjectInput.readBoolean());
        return;
        i locali1 = new i();
        locali1.readExternal(paramObjectInput);
        this.aGz.add(locali1);
        k++;
        break;
      }
      i locali2 = new i();
      locali2.readExternal(paramObjectInput);
      this.aGA.add(locali2);
      i++;
    }
  }

  public String sA()
  {
    return this.aGE;
  }

  public l sd()
  {
    return this.aFI;
  }

  public l se()
  {
    return this.aFK;
  }

  public l sf()
  {
    return this.aFM;
  }

  public l sg()
  {
    return this.aFO;
  }

  public l sh()
  {
    return this.aFQ;
  }

  public l si()
  {
    return this.aFS;
  }

  public l sj()
  {
    return this.aFU;
  }

  public l sk()
  {
    return this.aFW;
  }

  public l sl()
  {
    return this.aFY;
  }

  public l sm()
  {
    return this.aGa;
  }

  public l sn()
  {
    return this.aGc;
  }

  public int so()
  {
    return this.aGk;
  }

  public String sp()
  {
    return this.aGm;
  }

  public boolean sq()
  {
    return this.aGr;
  }

  public String sr()
  {
    return this.aGs;
  }

  public String ss()
  {
    return this.aGu;
  }

  public String st()
  {
    return this.aGw;
  }

  public boolean su()
  {
    return this.aGy;
  }

  public List<i> sv()
  {
    return this.aGz;
  }

  public int sw()
  {
    return this.aGz.size();
  }

  public List<i> sx()
  {
    return this.aGA;
  }

  public int sy()
  {
    return this.aGA.size();
  }

  public boolean sz()
  {
    return this.aGD;
  }

  public void writeExternal(ObjectOutput paramObjectOutput)
  {
    int i = 0;
    paramObjectOutput.writeBoolean(this.aFH);
    if (this.aFH)
      this.aFI.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aFJ);
    if (this.aFJ)
      this.aFK.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aFL);
    if (this.aFL)
      this.aFM.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aFN);
    if (this.aFN)
      this.aFO.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aFP);
    if (this.aFP)
      this.aFQ.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aFR);
    if (this.aFR)
      this.aFS.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aFT);
    if (this.aFT)
      this.aFU.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aFV);
    if (this.aFV)
      this.aFW.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aFX);
    if (this.aFX)
      this.aFY.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aFZ);
    if (this.aFZ)
      this.aGa.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aGb);
    if (this.aGb)
      this.aGc.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aGd);
    if (this.aGd)
      this.aGe.writeExternal(paramObjectOutput);
    paramObjectOutput.writeBoolean(this.aGf);
    if (this.aGf)
      this.aGg.writeExternal(paramObjectOutput);
    paramObjectOutput.writeUTF(this.aGi);
    paramObjectOutput.writeInt(this.aGk);
    paramObjectOutput.writeUTF(this.aGm);
    paramObjectOutput.writeBoolean(this.aGn);
    if (this.aGn)
      paramObjectOutput.writeUTF(this.aGo);
    paramObjectOutput.writeBoolean(this.aGp);
    if (this.aGp)
      paramObjectOutput.writeUTF(this.aGq);
    paramObjectOutput.writeBoolean(this.aGr);
    if (this.aGr)
      paramObjectOutput.writeUTF(this.aGs);
    paramObjectOutput.writeBoolean(this.aGt);
    if (this.aGt)
      paramObjectOutput.writeUTF(this.aGu);
    paramObjectOutput.writeBoolean(this.aGv);
    if (this.aGv)
      paramObjectOutput.writeUTF(this.aGw);
    paramObjectOutput.writeBoolean(this.aGy);
    int j = sw();
    paramObjectOutput.writeInt(j);
    int k = 0;
    int m;
    if (k >= j)
    {
      m = sy();
      paramObjectOutput.writeInt(m);
    }
    while (true)
    {
      if (i >= m)
      {
        paramObjectOutput.writeBoolean(this.aGC);
        paramObjectOutput.writeBoolean(this.aGD);
        if (this.aGD)
          paramObjectOutput.writeUTF(this.aGE);
        paramObjectOutput.writeBoolean(this.aGG);
        return;
        ((i)this.aGz.get(k)).writeExternal(paramObjectOutput);
        k++;
        break;
      }
      ((i)this.aGA.get(i)).writeExternal(paramObjectOutput);
      i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.a.j
 * JD-Core Version:    0.6.2
 */