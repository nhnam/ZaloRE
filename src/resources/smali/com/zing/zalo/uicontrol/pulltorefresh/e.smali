.class final Lcom/zing/zalo/uicontrol/pulltorefresh/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aBn:I

.field private final aBo:I

.field private aBp:Z

.field private aBq:J

.field private aBr:I

.field final synthetic aBs:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;

.field private final mHandler:Landroid/os/Handler;

.field private final mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;Landroid/os/Handler;II)V
    .locals 2

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBs:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBp:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBq:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBr:I

    iput-object p2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->mHandler:Landroid/os/Handler;

    iput p3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBo:I

    iput p4, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBn:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-wide v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBq:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBq:J

    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBn:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBr:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBq:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    const-wide/16 v2, 0xbe

    div-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBo:I

    iget v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBn:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBo:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBr:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBs:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;

    iget v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBr:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->aBp:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
