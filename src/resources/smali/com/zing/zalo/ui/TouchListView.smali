.class public Lcom/zing/zalo/ui/TouchListView;
.super Landroid/widget/ListView;


# instance fields
.field private aqN:Lcom/zing/zalo/ui/aja;

.field private aqO:Z

.field private aqP:Z

.field private aqQ:Lcom/zing/zalo/ui/aiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqO:Z

    iput-boolean v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqP:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqO:Z

    iput-boolean v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqP:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqO:Z

    iput-boolean v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqP:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/TouchListView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/TouchListView;->aqP:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/TouchListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqO:Z

    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqQ:Lcom/zing/zalo/ui/aiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqQ:Lcom/zing/zalo/ui/aiz;

    invoke-interface {v0}, Lcom/zing/zalo/ui/aiz;->ns()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/TouchListView;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/TouchListView;->setSelection(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqQ:Lcom/zing/zalo/ui/aiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqQ:Lcom/zing/zalo/ui/aiz;

    invoke-interface {v0}, Lcom/zing/zalo/ui/aiz;->nr()V

    :cond_0
    return-void
.end method

.method public pa()V
    .locals 3

    new-instance v0, Lcom/zing/zalo/ui/aix;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aix;-><init>(Lcom/zing/zalo/ui/TouchListView;)V

    const-wide/16 v1, 0x78

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/zalo/ui/TouchListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pb()V
    .locals 3

    new-instance v0, Lcom/zing/zalo/ui/aiy;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aiy;-><init>(Lcom/zing/zalo/ui/TouchListView;)V

    const-wide/16 v1, 0x78

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/zalo/ui/TouchListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setSmoothScrollingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/TouchListView;->aqO:Z

    return-void
.end method

.method public setmCallback(Lcom/zing/zalo/ui/aiz;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/TouchListView;->aqQ:Lcom/zing/zalo/ui/aiz;

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqP:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqN:Lcom/zing/zalo/ui/aja;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zing/zalo/ui/aja;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aja;-><init>(Lcom/zing/zalo/ui/TouchListView;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqN:Lcom/zing/zalo/ui/aja;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/TouchListView;->aqN:Lcom/zing/zalo/ui/aja;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/ui/aja;->bN(I)V

    goto :goto_0
.end method
