.class Lme/zing/vn/gl/temp/n;
.super Ljava/lang/Object;

# interfaces
.implements Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field aHN:F

.field aHO:F

.field final synthetic aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;


# direct methods
.method constructor <init>(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)Z
    .locals 6

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    iget-object v0, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->a(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)V

    iget-object v0, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->b(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F

    move-result v0

    invoke-virtual {p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3d4ccccd

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->b(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v1, v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->a(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V

    iget-object v1, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v1, v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->b(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V

    :cond_0
    invoke-virtual {p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->getFocusY()F

    move-result v1

    iget-object v2, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    iget v3, p0, Lme/zing/vn/gl/temp/n;->aHN:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-virtual {v3}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->a(Lme/zing/vn/gl/temp/FilterGLSurfaceView;FF)F

    move-result v0

    iget-object v2, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    iget v3, p0, Lme/zing/vn/gl/temp/n;->aHO:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-virtual {v3}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->a(Lme/zing/vn/gl/temp/FilterGLSurfaceView;FF)F

    move-result v1

    iget-object v2, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v2}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->c(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v1, v1

    iget-object v2, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v2}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->d(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v2}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->e(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)Lme/zing/vn/gl/temp/FilterController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lme/zing/vn/gl/temp/FilterController;->setTiltShiftOrigin(FF)V

    invoke-virtual {p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->getPreviousSpanY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->getPreviousSpanX()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->getCurrentSpanY()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->getCurrentSpanX()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v4}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->f(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F

    move-result v4

    double-to-float v2, v2

    add-float/2addr v2, v4

    double-to-float v0, v0

    sub-float v0, v2, v0

    iget-object v1, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v1, v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->c(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V

    iget-object v1, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v1, v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->d(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    iget-object v1, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->g(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F

    move-result v1

    invoke-static {v0, v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->e(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V

    iget-object v0, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    iget-object v1, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->h(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F

    move-result v1

    invoke-static {v0, v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->f(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V

    invoke-virtual {p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/n;->aHN:F

    invoke-virtual {p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/n;->aHO:F

    iget-object v0, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    iget-object v1, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->i(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F

    move-result v1

    invoke-static {v0, v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->d(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V

    iget-object v0, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->a(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHt:Z

    iget-object v0, p0, Lme/zing/vn/gl/temp/n;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-static {v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->j(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)Lme/zing/vn/gl/temp/IgScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->hardReset()V

    return-void
.end method
