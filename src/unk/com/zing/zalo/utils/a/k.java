package unk.com.zing.zalo.utils.a;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public class k
  implements Externalizable
{
  private List<j> aGH = new ArrayList();

  public void readExternal(ObjectInput paramObjectInput)
  {
    int i = paramObjectInput.readInt();
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return;
      j localj = new j();
      localj.readExternal(paramObjectInput);
      this.aGH.add(localj);
    }
  }

  public List<j> sB()
  {
    return this.aGH;
  }

  public int sC()
  {
    return this.aGH.size();
  }

  public void writeExternal(ObjectOutput paramObjectOutput)
  {
    int i = sC();
    paramObjectOutput.writeInt(i);
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return;
      ((j)this.aGH.get(j)).writeExternal(paramObjectOutput);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.a.k
 * JD-Core Version:    0.6.2
 */