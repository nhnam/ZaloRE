.class public Lcom/slidingmenu/lib/CustomViewAbove$Content;
.super Landroid/widget/FrameLayout;


# instance fields
.field final synthetic lN:Lcom/slidingmenu/lib/CustomViewAbove;


# direct methods
.method public constructor <init>(Lcom/slidingmenu/lib/CustomViewAbove;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove$Content;->lN:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
