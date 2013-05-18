.class public Lcom/zing/zalo/uicontrol/IndexableListView;
.super Landroid/widget/ListView;


# instance fields
.field public axA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private axC:Z

.field private axD:Lcom/zing/zalo/uicontrol/aa;

.field private axE:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axC:Z

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axE:Landroid/view/GestureDetector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axA:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axC:Z

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axE:Landroid/view/GestureDetector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axA:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axC:Z

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axE:Landroid/view/GestureDetector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axA:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/IndexableListView;)Lcom/zing/zalo/uicontrol/aa;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/aa;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axC:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zing/zalo/uicontrol/aa;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/aa;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axE:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/IndexableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/uicontrol/ac;

    invoke-direct {v2, p0}, Lcom/zing/zalo/uicontrol/ac;-><init>(Lcom/zing/zalo/uicontrol/IndexableListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axE:Landroid/view/GestureDetector;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axE:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public pK()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/aa;->pK()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axA:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/zing/zalo/uicontrol/aa;->axA:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/aa;->setAdapter(Landroid/widget/Adapter;)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axC:Z

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/uicontrol/aa;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/IndexableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zing/zalo/uicontrol/aa;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/aa;->hide()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/IndexableListView;->axD:Lcom/zing/zalo/uicontrol/aa;

    goto :goto_0
.end method
