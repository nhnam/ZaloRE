package unk.com.zing.zalo.control;

import com.zing.zalo.ui.ChatActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class a
{
  private String name;
  private m nl;
  private final List<b> wE;
  public String wF = "";

  public a(m paramm)
  {
    this.nl = paramm;
    this.wE = Collections.synchronizedList(new ArrayList());
    this.name = paramm.xU;
  }

  public void c(b paramb)
  {
    if (this.wE.size() > 1000)
      this.wE.remove(0);
    this.wE.add(paramb);
    if (com.zing.zalo.g.a.np != null)
      com.zing.zalo.g.a.np.mO();
  }

  public void d(b paramb)
  {
    this.wE.add(0, paramb);
    if (com.zing.zalo.g.a.np != null)
      com.zing.zalo.g.a.np.mO();
  }

  public void fo()
  {
    for (int i = 0; ; i++)
    {
      if (i >= this.wE.size())
      {
        this.wE.clear();
        if (com.zing.zalo.g.a.np != null)
          com.zing.zalo.g.a.np.mO();
        return;
      }
      ((b)this.wE.get(i)).cF();
      ((b)this.wE.get(i)).fE();
    }
  }

  public List<b> fp()
  {
    return this.wE;
  }

  public m fq()
  {
    return this.nl;
  }

  public String getName()
  {
    return this.name;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.a
 * JD-Core Version:    0.6.2
 */