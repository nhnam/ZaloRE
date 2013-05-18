package unk.com.facebook;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

abstract class av<STATE>
  implements InvocationHandler
{
  protected final STATE state;

  protected av(STATE paramSTATE)
  {
    this.state = paramSTATE;
  }

  protected final Object a(Method paramMethod)
  {
    throw new FacebookGraphObjectException(getClass().getName() + " got an unexpected method signature: " + paramMethod.toString());
  }

  protected final Object b(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
  {
    String str = paramMethod.getName();
    if (str.equals("equals"))
    {
      Object localObject = paramArrayOfObject[0];
      if (localObject == null)
        return Boolean.valueOf(false);
      InvocationHandler localInvocationHandler = Proxy.getInvocationHandler(localObject);
      if (!(localInvocationHandler instanceof au))
        return Boolean.valueOf(false);
      au localau = (au)localInvocationHandler;
      return Boolean.valueOf(this.state.equals(localau.state));
    }
    if (str.equals("toString"))
      return toString();
    return paramMethod.invoke(this.state, paramArrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.av
 * JD-Core Version:    0.6.2
 */