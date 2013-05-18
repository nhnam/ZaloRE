package unk.com.zing.zalo.j;

class j
{
  public j[] LO;
  public boolean LP = false;

  j(i parami)
  {
  }

  private void h(String paramString, int paramInt)
  {
    int i = paramString.charAt(paramInt);
    if ((i < 32) || (i > 127))
      throw new IllegalArgumentException("The fast Trie implementation only accepts input with ASCII values >= 32 and <= 127");
    if (this.LO == null)
      this.LO = new j[96];
    int j = i - 32;
    if (this.LO[j] == null)
    {
      int k = i - 32;
      this.LO[k] = new j(this.LQ);
    }
    if (paramInt == -1 + paramString.length())
    {
      this.LO[j].LP = true;
      return;
    }
    this.LO[j].h(paramString, paramInt + 1);
  }

  public void cN(String paramString)
  {
    h(paramString, 0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.j.j
 * JD-Core Version:    0.6.2
 */