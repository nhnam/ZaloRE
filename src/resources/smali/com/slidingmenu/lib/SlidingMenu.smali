.class public Lcom/slidingmenu/lib/SlidingMenu;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private lO:Lcom/slidingmenu/lib/CustomViewAbove;

.field private lR:Lcom/slidingmenu/lib/CustomViewBehind;

.field private lS:Lcom/slidingmenu/lib/o;

.field private lT:Lcom/slidingmenu/lib/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/16 v7, 0xb

    const/4 v6, 0x1

    const/high16 v5, -0x4080

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-direct {v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-direct {v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setCustomViewAbove(Lcom/slidingmenu/lib/CustomViewAbove;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    new-instance v1, Lcom/slidingmenu/lib/j;

    invoke-direct {v1, p0}, Lcom/slidingmenu/lib/j;-><init>(Lcom/slidingmenu/lib/SlidingMenu;)V

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setOnPageChangeListener(Lcom/slidingmenu/lib/c;)V

    sget-object v0, Lcom/slidingmenu/lib/i;->SlidingMenu:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(I)V

    :cond_0
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(I)V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeBehind(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    if-eq v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set both behindOffset and behindWidth for a SlidingMenu"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eq v1, v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    :goto_0
    const/4 v1, 0x4

    const v2, 0x3ea8f5c3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindScrollScale(F)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    :cond_3
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidth(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeEnabled(Z)V

    const/16 v1, 0xa

    const v2, 0x3f28f5c3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setSelectorEnabled(Z)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setSelectorDrawable(I)V

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    if-eq v2, v3, :cond_6

    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindWidth(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/o;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lS:Lcom/slidingmenu/lib/o;

    return-object v0
.end method

.method static synthetic b(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/m;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lT:Lcom/slidingmenu/lib/m;

    return-object v0
.end method

.method static synthetic c(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/CustomViewAbove;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    return-object v0
.end method


# virtual methods
.method public bU()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->p(Z)V

    return-void
.end method

.method public bV()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->q(Z)V

    return-void
.end method

.method public bW()Z
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getPaddingLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getPaddingRight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/slidingmenu/lib/SlidingMenu;->setPadding(IIII)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getBehindOffset()I
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return v0
.end method

.method public getBehindScrollScale()F
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollScale()F

    move-result v0

    return v0
.end method

.method public getTouchModeAbove()I
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getTouchMode()I

    move-result v0

    return v0
.end method

.method public getTouchModeBehind()I
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getTouchMode()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    invoke-virtual {p1}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->a(Lcom/slidingmenu/lib/SlidingMenu$SavedState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->bU()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->bV()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->bW()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(IZ)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(IZ)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->q(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->p(Z)V

    goto :goto_0
.end method

.method public setAboveOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setAboveOffset(I)V

    return-void
.end method

.method public setAboveOffsetRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setAboveOffset(I)V

    return-void
.end method

.method public setBehindCanvasTransformer(Lcom/slidingmenu/lib/l;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setCanvasTransformer(Lcom/slidingmenu/lib/l;)V

    return-void
.end method

.method public setBehindOffset(I)V
    .locals 4

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Lcom/slidingmenu/lib/k;

    invoke-direct {v0, p0}, Lcom/slidingmenu/lib/k;-><init>(Lcom/slidingmenu/lib/SlidingMenu;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewAbove;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->requestLayout()V

    return-void
.end method

.method public setBehindOffsetRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    return-void
.end method

.method public setBehindScrollScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollScale(F)V

    return-void
.end method

.method public setBehindWidth(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/view/Display;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const-string v4, "getSize"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setBehindWidthRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindWidth(I)V

    return-void
.end method

.method public setContent(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setContent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->bV()V

    return-void
.end method

.method public setFadeDegree(F)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setBehindFadeDegree(F)V

    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setBehindFadeEnabled(Z)V

    return-void
.end method

.method public setMenu(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    return-void
.end method

.method public setMenu(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    return-void
.end method

.method public setOnCloseListener(Lcom/slidingmenu/lib/m;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/SlidingMenu;->lT:Lcom/slidingmenu/lib/m;

    return-void
.end method

.method public setOnClosedListener(Lcom/slidingmenu/lib/n;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setOnClosedListener(Lcom/slidingmenu/lib/n;)V

    return-void
.end method

.method public setOnOpenListener(Lcom/slidingmenu/lib/o;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/SlidingMenu;->lS:Lcom/slidingmenu/lib/o;

    return-void
.end method

.method public setOnOpenedListener(Lcom/slidingmenu/lib/p;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setOnOpenedListener(Lcom/slidingmenu/lib/p;)V

    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setSelectedView(Landroid/view/View;)V

    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSelectorDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setSelectorEnabled(Z)V

    return-void
.end method

.method public setShadowDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setShadowDrawable(I)V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setShadowWidth(I)V

    return-void
.end method

.method public setShadowWidthRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidth(I)V

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setSlidingEnabled(Z)V

    return-void
.end method

.method public setStatic(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->setSlidingEnabled(Z)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/CustomViewBehind;->setCurrentItem(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/CustomViewBehind;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V

    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setSlidingEnabled(Z)V

    goto :goto_0
.end method

.method public setTouchModeAbove(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setTouchMode(I)V

    return-void
.end method

.method public setTouchModeBehind(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->lR:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setTouchMode(I)V

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->r(Z)V

    return-void
.end method
