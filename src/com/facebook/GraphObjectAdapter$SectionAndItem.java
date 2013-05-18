package com.facebook;

public class GraphObjectAdapter$SectionAndItem<T extends GraphObject>
{
  public T graphObject;
  public String sectionKey;

  public GraphObjectAdapter$SectionAndItem(String paramString, T paramT)
  {
    this.sectionKey = paramString;
    this.graphObject = paramT;
  }

  public GraphObjectAdapter.SectionAndItem.Type getType()
  {
    if (this.sectionKey == null)
      return GraphObjectAdapter.SectionAndItem.Type.ACTIVITY_CIRCLE;
    if (this.graphObject == null)
      return GraphObjectAdapter.SectionAndItem.Type.SECTION_HEADER;
    return GraphObjectAdapter.SectionAndItem.Type.GRAPH_OBJECT;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.GraphObjectAdapter.SectionAndItem
 * JD-Core Version:    0.6.2
 */