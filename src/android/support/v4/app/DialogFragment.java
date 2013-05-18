package android.support.v4.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;

public class DialogFragment extends Fragment
  implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener
{
  int I = 0;
  int J = 0;
  boolean K = true;
  boolean L = true;
  int M = -1;
  Dialog N;
  boolean O;
  boolean P;
  boolean Q;

  public void a(FragmentManager paramFragmentManager, String paramString)
  {
    this.P = false;
    this.Q = true;
    FragmentTransaction localFragmentTransaction = paramFragmentManager.a();
    localFragmentTransaction.a(this, paramString);
    localFragmentTransaction.commit();
  }

  void c(boolean paramBoolean)
  {
    if (this.P)
      return;
    this.P = true;
    this.Q = false;
    if (this.N != null)
    {
      this.N.dismiss();
      this.N = null;
    }
    this.O = true;
    if (this.M >= 0)
    {
      getFragmentManager().popBackStack(this.M, 1);
      this.M = -1;
      return;
    }
    FragmentTransaction localFragmentTransaction = getFragmentManager().a();
    localFragmentTransaction.a(this);
    if (paramBoolean)
    {
      localFragmentTransaction.commitAllowingStateLoss();
      return;
    }
    localFragmentTransaction.commit();
  }

  public void dismiss()
  {
    c(false);
  }

  public LayoutInflater getLayoutInflater(Bundle paramBundle)
  {
    if (!this.L)
      return super.getLayoutInflater(paramBundle);
    this.N = onCreateDialog(paramBundle);
    switch (this.I)
    {
    default:
    case 3:
    case 1:
    case 2:
    }
    while (this.N != null)
    {
      return (LayoutInflater)this.N.getContext().getSystemService("layout_inflater");
      this.N.getWindow().addFlags(24);
      this.N.requestWindowFeature(1);
    }
    return (LayoutInflater)this.mActivity.getSystemService("layout_inflater");
  }

  public int getTheme()
  {
    return this.J;
  }

  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (!this.L);
    Bundle localBundle;
    do
    {
      do
      {
        return;
        View localView = getView();
        if (localView != null)
        {
          if (localView.getParent() != null)
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
          this.N.setContentView(localView);
        }
        this.N.setOwnerActivity(getActivity());
        this.N.setCancelable(this.K);
        this.N.setOnCancelListener(this);
        this.N.setOnDismissListener(this);
      }
      while (paramBundle == null);
      localBundle = paramBundle.getBundle("android:savedDialogState");
    }
    while (localBundle == null);
    this.N.onRestoreInstanceState(localBundle);
  }

  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if (!this.Q)
      this.P = false;
  }

  public void onCancel(DialogInterface paramDialogInterface)
  {
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (this.mContainerId == 0);
    for (boolean bool = true; ; bool = false)
    {
      this.L = bool;
      if (paramBundle != null)
      {
        this.I = paramBundle.getInt("android:style", 0);
        this.J = paramBundle.getInt("android:theme", 0);
        this.K = paramBundle.getBoolean("android:cancelable", true);
        this.L = paramBundle.getBoolean("android:showsDialog", this.L);
        this.M = paramBundle.getInt("android:backStackId", -1);
      }
      return;
    }
  }

  public Dialog onCreateDialog(Bundle paramBundle)
  {
    return new Dialog(getActivity(), getTheme());
  }

  public void onDestroyView()
  {
    super.onDestroyView();
    if (this.N != null)
    {
      this.O = true;
      this.N.dismiss();
      this.N = null;
    }
  }

  public void onDetach()
  {
    super.onDetach();
    if ((!this.Q) && (!this.P))
      this.P = true;
  }

  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!this.O)
      c(true);
  }

  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.N != null)
    {
      Bundle localBundle = this.N.onSaveInstanceState();
      if (localBundle != null)
        paramBundle.putBundle("android:savedDialogState", localBundle);
    }
    if (this.I != 0)
      paramBundle.putInt("android:style", this.I);
    if (this.J != 0)
      paramBundle.putInt("android:theme", this.J);
    if (!this.K)
      paramBundle.putBoolean("android:cancelable", this.K);
    if (!this.L)
      paramBundle.putBoolean("android:showsDialog", this.L);
    if (this.M != -1)
      paramBundle.putInt("android:backStackId", this.M);
  }

  public void onStart()
  {
    super.onStart();
    if (this.N != null)
    {
      this.O = false;
      this.N.show();
    }
  }

  public void onStop()
  {
    super.onStop();
    if (this.N != null)
      this.N.hide();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.DialogFragment
 * JD-Core Version:    0.6.2
 */