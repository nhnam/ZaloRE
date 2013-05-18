package unk.com.zing.zalo.uicontrol.satellitemenu;

import android.graphics.drawable.Drawable;
import android.view.animation.Animation;
import android.widget.ImageView;

public class k
{
  private int aCl;
  private Drawable aCm;
  private ImageView aCn;
  private ImageView aCo;
  private Animation aCp;
  private Animation aCq;
  private Animation aCr;
  private int aCs;
  private int aCt;
  private int id;

  public k(int paramInt1, int paramInt2)
  {
    this.aCl = paramInt2;
    this.id = paramInt1;
  }

  void a(Animation paramAnimation)
  {
    this.aCr = paramAnimation;
  }

  void d(ImageView paramImageView)
  {
    this.aCn = paramImageView;
  }

  void e(ImageView paramImageView)
  {
    this.aCo = paramImageView;
  }

  public int getId()
  {
    return this.id;
  }

  Animation getInAnimation()
  {
    return this.aCq;
  }

  Animation getOutAnimation()
  {
    return this.aCp;
  }

  public int qY()
  {
    return this.aCl;
  }

  public Drawable qZ()
  {
    return this.aCm;
  }

  ImageView ra()
  {
    return this.aCn;
  }

  ImageView rb()
  {
    return this.aCo;
  }

  Animation rc()
  {
    return this.aCr;
  }

  void setFinalX(int paramInt)
  {
    this.aCs = paramInt;
  }

  void setFinalY(int paramInt)
  {
    this.aCt = paramInt;
  }

  void setInAnimation(Animation paramAnimation)
  {
    this.aCq = paramAnimation;
  }

  void setOutAnimation(Animation paramAnimation)
  {
    this.aCp = paramAnimation;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.satellitemenu.k
 * JD-Core Version:    0.6.2
 */