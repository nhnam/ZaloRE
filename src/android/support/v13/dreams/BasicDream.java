package android.support.v13.dreams;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.graphics.Canvas;
import android.util.Log;
import android.view.View;
import android.view.Window;

public class BasicDream extends Activity
{
  private boolean a = false;
  private final BroadcastReceiver b = new a(this);
  private View mView;

  public void onDraw(Canvas paramCanvas)
  {
  }

  public void onPause()
  {
    super.onPause();
    Log.d("BasicDream", "exiting onPause");
    finish();
  }

  public void onStart()
  {
    super.onStart();
    setContentView(new b(this, this));
    getWindow().addFlags(524289);
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.intent.action.BATTERY_CHANGED");
    registerReceiver(this.b, localIntentFilter);
  }

  public void onStop()
  {
    super.onStop();
    unregisterReceiver(this.b);
  }

  public void onUserInteraction()
  {
    Log.d("BasicDream", "exiting onUserInteraction");
    finish();
  }

  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.mView = paramView;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v13.dreams.BasicDream
 * JD-Core Version:    0.6.2
 */