.class public Lcom/zing/zalo/uicontrol/GifMovieView;
.super Landroid/view/View;


# instance fields
.field private axg:Landroid/graphics/Movie;

.field private axh:J


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x4120

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/uicontrol/GifMovieView;->axh:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/GifMovieView;->axh:J

    :cond_0
    iget-wide v2, p0, Lcom/zing/zalo/uicontrol/GifMovieView;->axh:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/GifMovieView;->axg:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/GifMovieView;->axg:Landroid/graphics/Movie;

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GifMovieView;->axg:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v6, v6}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GifMovieView;->invalidate()V

    return-void
.end method
