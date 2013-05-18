package me.zing.vn.gl;

import android.graphics.Bitmap;
import android.opengl.ETC1Util;
import android.opengl.ETC1Util.ETC1Texture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

public class GLHelper
{
  public static void checkGlError(String paramString)
  {
    int i = GLES20.glGetError();
    if (i != 0)
    {
      Log.e("Shader", paramString + ": glError " + i);
      throw new RuntimeException(paramString + ": glError " + i);
    }
  }

  public static int makeBitmapTexture(Bitmap paramBitmap)
  {
    if (paramBitmap == null)
      return 0;
    try
    {
      int[] arrayOfInt = new int[1];
      GLES20.glGenTextures(1, arrayOfInt, 0);
      i = arrayOfInt[0];
      GLES20.glBindTexture(3553, i);
      GLUtils.texImage2D(3553, 0, paramBitmap, 0);
      GLES20.glTexParameterf(3553, 10241, 9729.0F);
      GLES20.glTexParameterf(3553, 10240, 9729.0F);
      GLES20.glTexParameteri(3553, 10242, 33071);
      GLES20.glTexParameteri(3553, 10243, 33071);
      checkGlError("makeBitmapTexture");
      return i;
    }
    catch (Exception localException)
    {
      while (true)
      {
        localException.printStackTrace();
        Log.d("GLHelper", "Failed to load GL texture", localException);
        int i = 0;
      }
    }
  }

  public static int makeETC1Texture(InputStream paramInputStream)
  {
    int[] arrayOfInt = new int[1];
    GLES20.glGenTextures(1, arrayOfInt, 0);
    int i = arrayOfInt[0];
    GLES20.glBindTexture(3553, i);
    try
    {
      ETC1Util.ETC1Texture localETC1Texture = ETC1Util.createTexture(paramInputStream);
      ETC1Util.loadTexture(3553, 0, 0, 6407, 33635, localETC1Texture);
      GLES20.glTexParameterf(3553, 10241, 9729.0F);
      GLES20.glTexParameterf(3553, 10240, 9729.0F);
      GLES20.glTexParameteri(3553, 10242, 33071);
      GLES20.glTexParameteri(3553, 10243, 33071);
      return i;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException("!!!!!>>>> " + localIOException.getStackTrace());
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.GLHelper
 * JD-Core Version:    0.6.2
 */