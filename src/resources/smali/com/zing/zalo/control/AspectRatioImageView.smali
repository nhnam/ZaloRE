.class public Lcom/zing/zalo/control/AspectRatioImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private wA:I

.field private wB:I

.field private wC:I

.field private wD:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wD:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wD:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wD:Z

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/zing/zalo/control/AspectRatioImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/control/AspectRatioImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/control/AspectRatioImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wC:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-lez v0, :cond_1

    iget v2, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I

    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_1
    iget v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    iget v1, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setMeasuredDimension(II)V

    :goto_2
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    iget v1, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_2
    :try_start_1
    iget v2, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wC:I

    if-nez v2, :cond_4

    if-lez v0, :cond_3

    iget v2, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I

    :goto_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I

    iget v1, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wA:I

    iput v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wB:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wD:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/control/AspectRatioImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3300

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/control/AspectRatioImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/control/AspectRatioImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public setDimImageOnTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wD:Z

    return-void
.end method

.method public setScaleOption(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/AspectRatioImageView;->wC:I

    return-void
.end method
