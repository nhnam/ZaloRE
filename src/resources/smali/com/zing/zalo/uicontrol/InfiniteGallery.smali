.class public Lcom/zing/zalo/uicontrol/InfiniteGallery;
.super Landroid/widget/AdapterView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/Adapter;",
        ">;",
        "Landroid/view/GestureDetector$OnGestureListener;"
    }
.end annotation


# instance fields
.field private Az:Landroid/widget/Adapter;

.field private aqY:I

.field private axE:Landroid/view/GestureDetector;

.field private axG:Lcom/zing/zalo/uicontrol/ag;

.field private axH:I

.field private axI:Lcom/zing/zalo/uicontrol/ah;

.field private axJ:I

.field private axK:I

.field private axL:Landroid/graphics/Rect;

.field private axM:Lcom/zing/zalo/uicontrol/ai;

.field private axN:Landroid/view/View;

.field private axO:S

.field private axP:Z

.field private axQ:Landroid/view/View;

.field private axR:Z

.field private axS:Lcom/zing/zalo/uicontrol/af;

.field private axT:I

.field private axU:I

.field private axV:I

.field private axW:I

.field private axX:I

.field private axY:I

.field private axZ:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field private aya:I

.field public ayb:Z

.field private ayc:Z

.field private ayd:Lcom/zing/zalo/uicontrol/aj;

.field private aye:Z

.field private ayf:Z

.field private ayg:Z

.field private ayh:Ljava/lang/Runnable;

.field private dp:I

.field private mInLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x190

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axH:I

    new-instance v0, Lcom/zing/zalo/uicontrol/ah;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/ah;-><init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axI:Lcom/zing/zalo/uicontrol/ah;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axE:Landroid/view/GestureDetector;

    const/16 v0, 0x10

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->dp:I

    new-instance v0, Lcom/zing/zalo/uicontrol/ai;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/ai;-><init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axM:Lcom/zing/zalo/uicontrol/ai;

    iput-short v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axO:S

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axP:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axR:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axT:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axY:I

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayb:Z

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayc:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->mInLayout:Z

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aye:Z

    new-instance v0, Lcom/zing/zalo/uicontrol/ad;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/ad;-><init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayh:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aV(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x190

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axH:I

    new-instance v0, Lcom/zing/zalo/uicontrol/ah;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/ah;-><init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axI:Lcom/zing/zalo/uicontrol/ah;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axE:Landroid/view/GestureDetector;

    const/16 v0, 0x10

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->dp:I

    new-instance v0, Lcom/zing/zalo/uicontrol/ai;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/ai;-><init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axM:Lcom/zing/zalo/uicontrol/ai;

    iput-short v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axO:S

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axP:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axR:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axT:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axY:I

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayb:Z

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayc:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->mInLayout:Z

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aye:Z

    new-instance v0, Lcom/zing/zalo/uicontrol/ad;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/ad;-><init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayh:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aV(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Z)I
    .locals 4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    iget v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->dp:I

    sparse-switch v3, :sswitch_data_0

    move v0, v1

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getHeight()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :sswitch_0
    move v0, v1

    goto :goto_2

    :sswitch_1
    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_2
    sub-int v0, v2, v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axH:I

    return v0
.end method

.method private a(ZI)I
    .locals 0

    return p2
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz p4, :cond_0

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axX:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axW:I

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v2, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz p4, :cond_1

    add-int/2addr v0, p3

    move v5, v0

    move v0, p3

    move p3, v5

    :goto_2
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    sub-int v0, p3, v0

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/InfiniteGallery;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/InfiniteGallery;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/InfiniteGallery;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/InfiniteGallery;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayf:Z

    return-void
.end method

.method private aV(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axE:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axE:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axE:Landroid/view/GestureDetector;

    new-instance v1, Lcom/zing/zalo/uicontrol/ae;

    invoke-direct {v1, p0}, Lcom/zing/zalo/uicontrol/ae;-><init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private ao(Z)V
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    if-eqz p1, :cond_4

    move v1, v2

    move v0, v2

    :goto_0
    if-lt v1, v4, :cond_2

    move v1, v2

    :cond_0
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->detachViewsFromParent(II)V

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v3

    if-ltz v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axM:Lcom/zing/zalo/uicontrol/ai;

    add-int v7, v5, v1

    invoke-virtual {v0, v7, v6}, Lcom/zing/zalo/uicontrol/ai;->c(ILandroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getWidth()I

    move-result v0

    add-int/lit8 v6, v0, 0x0

    add-int/lit8 v0, v4, -0x1

    move v3, v0

    move v1, v2

    move v0, v2

    :goto_2
    if-ltz v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    if-le v7, v6, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axM:Lcom/zing/zalo/uicontrol/ai;

    add-int v7, v5, v3

    invoke-virtual {v0, v7, v4}, Lcom/zing/zalo/uicontrol/ai;->c(ILandroid/view/View;)V

    add-int/lit8 v0, v3, -0x1

    move v8, v0

    move v0, v1

    move v1, v3

    move v3, v8

    goto :goto_2
.end method

.method private ap(Z)V
    .locals 6

    const/4 v1, 0x0

    iget v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axY:I

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-eqz p1, :cond_0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v4, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iput v5, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :cond_0
    :goto_1
    if-le v0, v1, :cond_1

    if-gez v2, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axR:Z

    move v2, v1

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    sub-int v4, v2, v4

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->b(IIIZ)Landroid/view/View;

    move-result-object v0

    iput v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method private aq(Z)V
    .locals 10

    const/4 v8, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axY:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getLeft()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildCount()I

    move-result v1

    iget v4, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p0, v5}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v6, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    iget v7, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v2

    move v9, v1

    move v1, v0

    move v0, v9

    :goto_1
    if-ge v0, v3, :cond_0

    if-lt v1, v4, :cond_3

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    iput-boolean v8, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axR:Z

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v8}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->b(IIIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(IIIZ)Landroid/view/View;
    .locals 4

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axM:Lcom/zing/zalo/uicontrol/ai;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/ai;->bZ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axK:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axK:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axJ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axJ:I

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->a(Landroid/view/View;IIZ)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->Az:Landroid/widget/Adapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->a(Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pM()V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/InfiniteGallery;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axT:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/InfiniteGallery;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axR:Z

    return-void
.end method

.method private b(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axQ:Landroid/view/View;

    iget v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    move-object v1, p0

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axZ:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->performHapticFeedback(I)Z

    :cond_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method private bU(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getCenterOfGallery()I

    move-result v1

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->v(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axI:Lcom/zing/zalo/uicontrol/ah;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/ah;->bY(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bW(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/InfiniteGallery;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/InfiniteGallery;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayc:Z

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/uicontrol/InfiniteGallery;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/uicontrol/InfiniteGallery;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axR:Z

    return v0
.end method

.method static synthetic e(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    return v0
.end method

.method static synthetic f(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axT:I

    return v0
.end method

.method static synthetic g(Lcom/zing/zalo/uicontrol/InfiniteGallery;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private getCenterOfGallery()I
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/zing/zalo/uicontrol/InfiniteGallery;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayc:Z

    return v0
.end method

.method static synthetic i(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pR()V

    return-void
.end method

.method static synthetic j(Lcom/zing/zalo/uicontrol/InfiniteGallery;)Lcom/zing/zalo/uicontrol/ag;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axG:Lcom/zing/zalo/uicontrol/ag;

    return-object v0
.end method

.method private pM()V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axN:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axN:Landroid/view/View;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->v(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getCenterOfGallery()I

    move-result v1

    sub-int v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axI:Lcom/zing/zalo/uicontrol/ah;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/ah;->bY(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pS()V

    goto :goto_0
.end method

.method private pN()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axN:Landroid/view/View;

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axN:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    goto :goto_0
.end method

.method private pO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayc:Z

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->removeAllViewsInLayout()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->setSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->invalidate()V

    return-void
.end method

.method private pP()V
    .locals 5

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axM:Lcom/zing/zalo/uicontrol/ai;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v4, v3}, Lcom/zing/zalo/uicontrol/ai;->c(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private pR()V
    .locals 6

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getSelectedView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    goto :goto_0
.end method

.method private pS()V
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayf:Z

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pQ()V

    :cond_0
    return-void
.end method

.method private setSelectionToCenterChild(Z)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axN:Landroid/view/View;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axN:Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getCenterOfGallery()I

    move-result v2

    div-int/lit8 v3, v2, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    if-ge v0, v4, :cond_0

    :cond_2
    iget-short v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axO:S

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    iget-short v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axO:S

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_5

    :cond_4
    :goto_2
    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->setSelectedPositionInt(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    if-gt v4, v5, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildCount()I

    move-result v2

    if-le v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v3, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private static v(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method bV(I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->a(ZI)I

    move-result v3

    if-eq v3, p1, :cond_1

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axI:Lcom/zing/zalo/uicontrol/ah;

    invoke-static {v4, v2}, Lcom/zing/zalo/uicontrol/ah;->a(Lcom/zing/zalo/uicontrol/ah;Z)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pS()V

    :cond_1
    invoke-direct {p0, v3}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->bW(I)V

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ao(Z)V

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aq(Z)V

    :goto_2
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axM:Lcom/zing/zalo/uicontrol/ai;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/ai;->clear()V

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->setSelectionToCenterChild(Z)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->invalidate()V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ap(Z)V

    goto :goto_2
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->Az:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getMSpacing()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axY:I

    return v0
.end method

.method public getSelectedPositionInt()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getmCallback()Lcom/zing/zalo/uicontrol/ag;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axG:Lcom/zing/zalo/uicontrol/ag;

    return-object v0
.end method

.method i(IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pO()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getSelectedItemPosition()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->setSelectedPositionInt(I)V

    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pP()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->detachAllViewsFromParent()V

    iput v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axK:I

    iput v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axJ:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v3, v3, v2}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->b(IIIZ)Landroid/view/View;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-direct {p0, v3}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aq(Z)V

    invoke-direct {p0, v3}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ap(Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axM:Lcom/zing/zalo/uicontrol/ai;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/ai;->clear()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->invalidate()V

    iput-boolean v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayc:Z

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pN()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pQ()V

    goto :goto_0
.end method

.method protected n(F)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axI:Lcom/zing/zalo/uicontrol/ah;

    neg-float v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ah;->bX(I)V

    return-void
.end method

.method onCancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pL()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axI:Lcom/zing/zalo/uicontrol/ah;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ah;->ar(Z)V

    iput-short v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axO:S

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axQ:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayg:Z

    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aye:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayf:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayf:Z

    :cond_0
    const/16 v0, -0x14

    const/16 v1, 0x14

    cmpg-float v2, p3, v4

    if-gez v2, :cond_1

    iput-short v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axO:S

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->n(F)V

    :goto_0
    return v3

    :cond_1
    cmpl-float v0, p3, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axO:S

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axO:S

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->n(F)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->Az:Landroid/widget/Adapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->mInLayout:Z

    invoke-virtual {p0, v1, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->i(IZ)V

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->mInLayout:Z

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->performHapticFeedback(I)Z

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getItemIdAtPosition(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axQ:Landroid/view/View;

    iget v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->b(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    iput p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axW:I

    iput p2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axX:I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aye:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayg:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayf:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayf:Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayh:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->bV(I)V

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayg:Z

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayf:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayf:Z

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->bU(I)Z

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axP:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axQ:Landroid/view/View;

    iget v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->Az:Landroid/widget/Adapter;

    iget v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aya:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axE:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pL()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayb:Z

    :cond_0
    if-nez v1, :cond_2

    iput-boolean v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayb:Z

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axG:Lcom/zing/zalo/uicontrol/ag;

    invoke-interface {v1}, Lcom/zing/zalo/uicontrol/ag;->pT()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->onCancel()V

    goto :goto_0
.end method

.method pL()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axI:Lcom/zing/zalo/uicontrol/ah;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ah;->a(Lcom/zing/zalo/uicontrol/ah;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pM()V

    :cond_0
    return-void
.end method

.method pQ()V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->mInLayout:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayd:Lcom/zing/zalo/uicontrol/aj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/uicontrol/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/uicontrol/aj;-><init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;Lcom/zing/zalo/uicontrol/aj;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayd:Lcom/zing/zalo/uicontrol/aj;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayd:Lcom/zing/zalo/uicontrol/aj;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->ayd:Lcom/zing/zalo/uicontrol/aj;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/aj;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pR()V

    goto :goto_0
.end method

.method public pointToPosition(II)I
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axL:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axL:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axL:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axU:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->Az:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->Az:Landroid/widget/Adapter;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axS:Lcom/zing/zalo/uicontrol/af;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pO()V

    :cond_0
    iput-object p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->Az:Landroid/widget/Adapter;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->Az:Landroid/widget/Adapter;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axT:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->Az:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    new-instance v0, Lcom/zing/zalo/uicontrol/af;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/af;-><init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axS:Lcom/zing/zalo/uicontrol/af;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->Az:Landroid/widget/Adapter;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axS:Lcom/zing/zalo/uicontrol/af;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->setSelectedPositionInt(I)V

    :goto_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->aqY:I

    if-lez v0, :cond_3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->setSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->requestLayout()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pO()V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axP:Z

    return-void
.end method

.method public setMSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axY:I

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axV:I

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pN()V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->setSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->requestLayout()V

    return-void
.end method

.method public setmCallback(Lcom/zing/zalo/uicontrol/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/InfiniteGallery;->axG:Lcom/zing/zalo/uicontrol/ag;

    return-void
.end method
