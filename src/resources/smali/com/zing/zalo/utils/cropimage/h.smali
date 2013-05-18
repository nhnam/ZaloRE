.class Lcom/zing/zalo/utils/cropimage/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDM:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;

.field private final synthetic aDP:F

.field private final synthetic aDQ:J

.field private final synthetic aDR:F

.field private final synthetic aDS:F

.field private final synthetic aDT:F

.field private final synthetic aDU:F


# direct methods
.method constructor <init>(Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;FJFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/utils/cropimage/h;->aDM:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;

    iput p2, p0, Lcom/zing/zalo/utils/cropimage/h;->aDP:F

    iput-wide p3, p0, Lcom/zing/zalo/utils/cropimage/h;->aDQ:J

    iput p5, p0, Lcom/zing/zalo/utils/cropimage/h;->aDR:F

    iput p6, p0, Lcom/zing/zalo/utils/cropimage/h;->aDS:F

    iput p7, p0, Lcom/zing/zalo/utils/cropimage/h;->aDT:F

    iput p8, p0, Lcom/zing/zalo/utils/cropimage/h;->aDU:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/zing/zalo/utils/cropimage/h;->aDP:F

    iget-wide v3, p0, Lcom/zing/zalo/utils/cropimage/h;->aDQ:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/zing/zalo/utils/cropimage/h;->aDR:F

    iget v2, p0, Lcom/zing/zalo/utils/cropimage/h;->aDS:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/utils/cropimage/h;->aDM:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;

    iget v3, p0, Lcom/zing/zalo/utils/cropimage/h;->aDT:F

    iget v4, p0, Lcom/zing/zalo/utils/cropimage/h;->aDU:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->a(FFF)V

    iget v1, p0, Lcom/zing/zalo/utils/cropimage/h;->aDP:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/h;->aDM:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;

    iget-object v0, v0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
