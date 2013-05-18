.class Lcom/zing/zalo/uicontrol/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic azc:Lcom/zing/zalo/uicontrol/TouchImageView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v3, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x4120

    invoke-static {p2}, Lcom/zing/zalo/uicontrol/ay;->e(Landroid/view/MotionEvent;)Lcom/zing/zalo/uicontrol/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/ay;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v1, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v6

    :pswitch_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    invoke-static {v2, v0}, Lcom/zing/zalo/uicontrol/TouchImageView;->a(Lcom/zing/zalo/uicontrol/TouchImageView;Lcom/zing/zalo/uicontrol/ay;)F

    move-result v2

    iput v2, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->ayY:F

    const-string v1, "Touch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oldDist="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget v3, v3, Lcom/zing/zalo/uicontrol/TouchImageView;->ayY:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget v1, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->ayY:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v1, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->ayT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v2, v2, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v2, v2, Lcom/zing/zalo/uicontrol/TouchImageView;->ayX:Landroid/graphics/PointF;

    invoke-static {v1, v2, v0}, Lcom/zing/zalo/uicontrol/TouchImageView;->a(Lcom/zing/zalo/uicontrol/TouchImageView;Landroid/graphics/PointF;Lcom/zing/zalo/uicontrol/ay;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iput v7, v0, Lcom/zing/zalo/uicontrol/TouchImageView;->mode:I

    const-string v0, "Touch"

    const-string v1, "mode=ZOOM"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/ay;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v2, v2, Lcom/zing/zalo/uicontrol/TouchImageView;->ayW:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/ay;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v2, v2, Lcom/zing/zalo/uicontrol/TouchImageView;->ayW:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-ge v1, v3, :cond_1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/TouchImageView;->performClick()Z

    :cond_1
    :pswitch_3
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iput v5, v0, Lcom/zing/zalo/uicontrol/TouchImageView;->mode:I

    const-string v0, "Touch"

    const-string v1, "mode=NONE"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget v1, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->mode:I

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v1, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v2, v2, Lcom/zing/zalo/uicontrol/TouchImageView;->ayT:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v1, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/ay;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v3, v3, Lcom/zing/zalo/uicontrol/TouchImageView;->ayW:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/ay;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v3, v3, Lcom/zing/zalo/uicontrol/TouchImageView;->ayW:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget v1, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->mode:I

    if-ne v1, v7, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    invoke-static {v1, v0}, Lcom/zing/zalo/uicontrol/TouchImageView;->a(Lcom/zing/zalo/uicontrol/TouchImageView;Lcom/zing/zalo/uicontrol/ay;)F

    move-result v0

    const-string v1, "Touch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newDist="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v1, v0, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v1, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v2, v2, Lcom/zing/zalo/uicontrol/TouchImageView;->ayT:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget v1, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->ayY:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v1, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/TouchImageView;->a(Lcom/zing/zalo/uicontrol/TouchImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/TouchImageView;->a(Lcom/zing/zalo/uicontrol/TouchImageView;)[F

    move-result-object v1

    aget v1, v1, v5

    mul-float v2, v0, v1

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    invoke-static {v3}, Lcom/zing/zalo/uicontrol/TouchImageView;->b(Lcom/zing/zalo/uicontrol/TouchImageView;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/TouchImageView;->b(Lcom/zing/zalo/uicontrol/TouchImageView;)F

    move-result v0

    div-float/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v1, v1, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v2, v2, Lcom/zing/zalo/uicontrol/TouchImageView;->ayX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    iget-object v3, v3, Lcom/zing/zalo/uicontrol/TouchImageView;->ayX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_0

    :cond_4
    mul-float v2, v0, v1

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    invoke-static {v3}, Lcom/zing/zalo/uicontrol/TouchImageView;->c(Lcom/zing/zalo/uicontrol/TouchImageView;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/at;->azc:Lcom/zing/zalo/uicontrol/TouchImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/TouchImageView;->c(Lcom/zing/zalo/uicontrol/TouchImageView;)F

    move-result v0

    div-float/2addr v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
