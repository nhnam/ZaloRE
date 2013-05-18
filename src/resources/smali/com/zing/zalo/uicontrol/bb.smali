.class Lcom/zing/zalo/uicontrol/bb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/ZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->p(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    const/high16 v2, 0x3f80

    invoke-static {v1, v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->d(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1, v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;Z)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->e(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->f(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->q(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->q(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->g(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->e(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->m(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->e(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->m(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->s(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->s(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->r(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->g(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    goto :goto_1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->s(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->s(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->s(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/bb;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->s(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
