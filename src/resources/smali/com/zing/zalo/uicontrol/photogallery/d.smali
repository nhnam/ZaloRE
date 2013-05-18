.class Lcom/zing/zalo/uicontrol/photogallery/d;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

.field private ayj:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->ayj:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->ayc:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iget v1, v1, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aqY:I

    iput v1, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axT:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aqY:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->ayj:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iget v0, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axT:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iget v0, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aqY:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->ayj:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->a(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->ayj:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->qi()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->ql()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    const-wide/high16 v4, -0x8000

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->ayc:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->a(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->ayj:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iget v1, v1, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aqY:I

    iput v1, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axT:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iput v3, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aqY:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iput v2, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axV:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iput-wide v4, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAw:J

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iput v2, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAu:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iput-wide v4, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAv:J

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iput-boolean v3, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAo:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->qi()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/d;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->requestLayout()V

    return-void
.end method
