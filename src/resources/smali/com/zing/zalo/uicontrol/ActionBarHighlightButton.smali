.class public Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;
.super Landroid/widget/CompoundButton;


# instance fields
.field private auW:Landroid/graphics/drawable/Drawable;

.field private auX:Landroid/graphics/drawable/Drawable;

.field private auY:Lcom/zing/zalo/uicontrol/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->fY()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/b;->ActionBarHighlightButton:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auX:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->fY()V

    return-void
.end method

.method private fY()V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auW:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auW:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setClickable(Z)V

    return-void
.end method

.method private k(F)I
    .locals 3

    const/high16 v0, 0x437f

    const/high16 v1, 0x3f80

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private l(F)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->k(F)I

    move-result v0

    mul-int/lit16 v1, v0, 0x29a

    int-to-float v1, v1

    const/high16 v2, 0x437f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auY:Lcom/zing/zalo/uicontrol/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auY:Lcom/zing/zalo/uicontrol/a;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/a;->cancel()V

    :cond_0
    new-instance v2, Lcom/zing/zalo/uicontrol/a;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auW:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/zing/zalo/uicontrol/a;-><init>(Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;Landroid/graphics/drawable/Drawable;II)V

    iput-object v2, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auY:Lcom/zing/zalo/uicontrol/a;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auY:Lcom/zing/zalo/uicontrol/a;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auY:Lcom/zing/zalo/uicontrol/a;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/uicontrol/a;->setDuration(J)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auY:Lcom/zing/zalo/uicontrol/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/a;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auX:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    :goto_1
    return v2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->l(F)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auY:Lcom/zing/zalo/uicontrol/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->auY:Lcom/zing/zalo/uicontrol/a;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
