.class public Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;
.super Landroid/widget/Gallery;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field aAI:Z

.field aAJ:Landroid/view/ScaleGestureDetector;

.field aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

.field private aAL:Lcom/zing/zalo/uicontrol/photogallery/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAI:Z

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAJ:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->setSpacing(I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getScale()F

    move-result v0

    const/high16 v1, 0x3fc0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->r(F)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAL:Lcom/zing/zalo/uicontrol/photogallery/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAL:Lcom/zing/zalo/uicontrol/photogallery/l;

    invoke-interface {v0}, Lcom/zing/zalo/uicontrol/photogallery/l;->nW()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    const/high16 v1, 0x4040

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->b(FFF)V

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageRight()F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {v2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageLeft()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAI:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->a(FFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getScale()F

    move-result v0

    const/high16 v1, 0x3fc0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageRight()F

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageLeft()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->h(FF)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const v1, 0x7f0903e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAK:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAJ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAJ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnDoubleClick(Lcom/zing/zalo/uicontrol/photogallery/l;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->aAL:Lcom/zing/zalo/uicontrol/photogallery/l;

    return-void
.end method
