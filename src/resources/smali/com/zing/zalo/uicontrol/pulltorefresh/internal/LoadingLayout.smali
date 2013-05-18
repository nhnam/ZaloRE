.class public Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static synthetic aAT:[I


# instance fields
.field private final aBG:Landroid/view/animation/Animation;

.field private final aBI:Landroid/widget/ImageView;

.field private final aBJ:Landroid/graphics/Matrix;

.field private final aBK:Landroid/widget/TextView;

.field private final aBL:Landroid/widget/TextView;

.field private aBM:Ljava/lang/String;

.field private aBN:Ljava/lang/String;

.field private aBO:Ljava/lang/String;

.field private aBP:F

.field private aBQ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;Landroid/content/res/TypedArray;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/high16 v8, -0x100

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cf

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f09042d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBK:Landroid/widget/TextView;

    const v1, 0x7f09042e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBL:Landroid/widget/TextView;

    const v1, 0x7f09042f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBI:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBJ:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBG:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBG:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBG:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->qD()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f070013

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBM:Ljava/lang/String;

    const v0, 0x7f070015

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBN:Ljava/lang/String;

    const v0, 0x7f070014

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBO:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->reset()V

    return-void

    :pswitch_0
    const v0, 0x7f070016

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBM:Ljava/lang/String;

    const v0, 0x7f070018

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBN:Ljava/lang/String;

    const v0, 0x7f070017

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBO:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic qD()[I
    .locals 3

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aAT:[I

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
    sput-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aAT:[I

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

.method private qU()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public q(F)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBJ:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b4

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBP:F

    iget v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBQ:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public qR()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public qS()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public qT()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->qU()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/high16 v1, 0x4000

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBI:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBP:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBQ:F

    return-void
.end method

.method public setPullLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBM:Ljava/lang/String;

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBN:Ljava/lang/String;

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBO:Ljava/lang/String;

    return-void
.end method

.method public setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSubTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->aBL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
