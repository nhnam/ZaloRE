.class public Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static synthetic aAT:[I


# instance fields
.field private aBD:Landroid/view/animation/Animation;

.field private aBE:Landroid/view/animation/Animation;

.field private aBF:Landroid/widget/ImageView;

.field private final aBG:Landroid/view/animation/Animation;

.field private final aBH:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 13

    const/4 v6, -0x2

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBF:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b003f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBF:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->qD()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    const v5, 0x7f040028

    const v0, 0x7f04002c

    const v6, 0x7f02039d

    invoke-virtual {p0, v6}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBF:Landroid/widget/ImageView;

    const v7, 0x7f020029

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBD:Landroid/view/animation/Animation;

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBD:Landroid/view/animation/Animation;

    invoke-virtual {v5, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBE:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBE:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBG:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBG:Landroid/view/animation/Animation;

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBH:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBH:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void

    :pswitch_0
    const v5, 0x7f040027

    const v0, 0x7f04002b

    const v6, 0x7f02039c

    invoke-virtual {p0, v6}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBF:Landroid/widget/ImageView;

    const v7, 0x7f02002b

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic qD()[I
    .locals 3

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aAT:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->values()[Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aAT:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBE:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBD:Landroid/view/animation/Animation;

    if-ne v3, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBE:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->clearAnimation()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBD:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->setVisibility(I)V

    return-void
.end method

.method public qR()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public qS()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->aBD:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
