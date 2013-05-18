.class Lme/zing/vn/gl/l;
.super Ljava/lang/Object;

# interfaces
.implements Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

.field aHN:F

.field aHO:F


# direct methods
.method private constructor <init>(Lme/zing/vn/gl/FilterGLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/zing/vn/gl/FilterGLSurfaceView;Lme/zing/vn/gl/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/zing/vn/gl/l;-><init>(Lme/zing/vn/gl/FilterGLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public onScale(Lme/zing/vn/gl/IgScaleGestureDetector;)Z
    .locals 6

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    invoke-static {}, Lme/zing/vn/gl/FilterGLSurfaceView;->sY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onScale"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->a(Lme/zing/vn/gl/FilterGLSurfaceView;)V

    iget-object v0, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->b(Lme/zing/vn/gl/FilterGLSurfaceView;)F

    move-result v0

    invoke-virtual {p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3d4ccccd

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v1}, Lme/zing/vn/gl/FilterGLSurfaceView;->b(Lme/zing/vn/gl/FilterGLSurfaceView;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v1, v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->a(Lme/zing/vn/gl/FilterGLSurfaceView;F)V

    iget-object v1, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v1, v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->b(Lme/zing/vn/gl/FilterGLSurfaceView;F)V

    :cond_0
    invoke-virtual {p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->getFocusY()F

    move-result v1

    iget-object v2, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    iget v3, p0, Lme/zing/vn/gl/l;->aHN:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-virtual {v3}, Lme/zing/vn/gl/FilterGLSurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lme/zing/vn/gl/FilterGLSurfaceView;->a(Lme/zing/vn/gl/FilterGLSurfaceView;FF)F

    move-result v0

    iget-object v2, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    iget v3, p0, Lme/zing/vn/gl/l;->aHO:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-virtual {v3}, Lme/zing/vn/gl/FilterGLSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Lme/zing/vn/gl/FilterGLSurfaceView;->a(Lme/zing/vn/gl/FilterGLSurfaceView;FF)F

    move-result v1

    iget-object v2, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v2}, Lme/zing/vn/gl/FilterGLSurfaceView;->c(Lme/zing/vn/gl/FilterGLSurfaceView;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v2}, Lme/zing/vn/gl/FilterGLSurfaceView;->d(Lme/zing/vn/gl/FilterGLSurfaceView;)F

    move-result v2

    sub-float v1, v2, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v2}, Lme/zing/vn/gl/FilterGLSurfaceView;->e(Lme/zing/vn/gl/FilterGLSurfaceView;)Lme/zing/vn/gl/FilterController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lme/zing/vn/gl/FilterController;->setTiltShiftOrigin(FF)V

    invoke-virtual {p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->getPreviousSpanY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->getPreviousSpanX()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->getCurrentSpanY()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->getCurrentSpanX()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v4}, Lme/zing/vn/gl/FilterGLSurfaceView;->f(Lme/zing/vn/gl/FilterGLSurfaceView;)F

    move-result v4

    double-to-float v2, v2

    add-float/2addr v2, v4

    double-to-float v0, v0

    sub-float v0, v2, v0

    iget-object v1, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v1, v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->c(Lme/zing/vn/gl/FilterGLSurfaceView;F)V

    iget-object v1, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v1, v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->d(Lme/zing/vn/gl/FilterGLSurfaceView;F)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Lme/zing/vn/gl/IgScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    iget-object v1, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v1}, Lme/zing/vn/gl/FilterGLSurfaceView;->g(Lme/zing/vn/gl/FilterGLSurfaceView;)F

    move-result v1

    invoke-static {v0, v1}, Lme/zing/vn/gl/FilterGLSurfaceView;->e(Lme/zing/vn/gl/FilterGLSurfaceView;F)V

    iget-object v0, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    iget-object v1, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v1}, Lme/zing/vn/gl/FilterGLSurfaceView;->h(Lme/zing/vn/gl/FilterGLSurfaceView;)F

    move-result v1

    invoke-static {v0, v1}, Lme/zing/vn/gl/FilterGLSurfaceView;->f(Lme/zing/vn/gl/FilterGLSurfaceView;F)V

    invoke-virtual {p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/l;->aHN:F

    invoke-virtual {p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/l;->aHO:F

    iget-object v0, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    iget-object v1, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v1}, Lme/zing/vn/gl/FilterGLSurfaceView;->i(Lme/zing/vn/gl/FilterGLSurfaceView;)F

    move-result v1

    invoke-static {v0, v1}, Lme/zing/vn/gl/FilterGLSurfaceView;->d(Lme/zing/vn/gl/FilterGLSurfaceView;F)V

    iget-object v0, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->a(Lme/zing/vn/gl/FilterGLSurfaceView;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Lme/zing/vn/gl/IgScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zing/vn/gl/FilterGLSurfaceView;->aHt:Z

    iget-object v0, p0, Lme/zing/vn/gl/l;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-static {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->j(Lme/zing/vn/gl/FilterGLSurfaceView;)Lme/zing/vn/gl/IgScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lme/zing/vn/gl/IgScaleGestureDetector;->hardReset()V

    return-void
.end method
