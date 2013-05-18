package unk.com.facebook;

class bq
  implements Runnable
{
  bq(PlacePickerFragment paramPlacePickerFragment)
  {
  }

  public void run()
  {
    while (true)
    {
      try
      {
        this.jQ.loadData(true);
        PickerFragment.OnErrorListener localOnErrorListener4;
        return;
      }
      catch (FacebookException localFacebookException2)
      {
        if (localFacebookException2 == null)
          continue;
        PickerFragment.OnErrorListener localOnErrorListener3 = this.jQ.getOnErrorListener();
        if (localOnErrorListener3 != null)
        {
          localOnErrorListener3.onError(localFacebookException2);
          return;
        }
        be.a(LoggingBehaviors.REQUESTS, "PlacePickerFragment", "Error loading data : %s", new Object[] { localFacebookException2 });
        return;
      }
      catch (Exception localException)
      {
        FacebookException localFacebookException1 = new FacebookException(localException);
        if (localFacebookException1 == null)
          continue;
        PickerFragment.OnErrorListener localOnErrorListener2 = this.jQ.getOnErrorListener();
        if (localOnErrorListener2 != null)
        {
          localOnErrorListener2.onError(localFacebookException1);
          return;
        }
        be.a(LoggingBehaviors.REQUESTS, "PlacePickerFragment", "Error loading data : %s", new Object[] { localFacebookException1 });
        return;
      }
      finally
      {
        if (0 != 0)
        {
          PickerFragment.OnErrorListener localOnErrorListener1 = this.jQ.getOnErrorListener();
          if (localOnErrorListener1 == null)
            break label172;
          localOnErrorListener1.onError(null);
        }
      }
      label172: be.a(LoggingBehaviors.REQUESTS, "PlacePickerFragment", "Error loading data : %s", new Object[] { null });
    }
    be.a(LoggingBehaviors.REQUESTS, "PlacePickerFragment", "Error loading data : %s", new Object[] { null });
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.bq
 * JD-Core Version:    0.6.2
 */