.class Lcom/zing/zalo/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic rU:Lcom/zing/zalo/f/m;


# direct methods
.method constructor <init>(Lcom/zing/zalo/f/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/f/o;->rU:Lcom/zing/zalo/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "Sensor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proximity Sensor Reading:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/f/o;->rU:Lcom/zing/zalo/f/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/f/m;->a(Lcom/zing/zalo/f/m;I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/f/o;->rU:Lcom/zing/zalo/f/m;

    invoke-static {v0}, Lcom/zing/zalo/f/m;->c(Lcom/zing/zalo/f/m;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/o;->rU:Lcom/zing/zalo/f/m;

    invoke-static {v0}, Lcom/zing/zalo/f/m;->c(Lcom/zing/zalo/f/m;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/o;->rU:Lcom/zing/zalo/f/m;

    invoke-static {v0}, Lcom/zing/zalo/f/m;->d(Lcom/zing/zalo/f/m;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/o;->rU:Lcom/zing/zalo/f/m;

    invoke-static {v0}, Lcom/zing/zalo/f/m;->d(Lcom/zing/zalo/f/m;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/o;->rU:Lcom/zing/zalo/f/m;

    invoke-static {v0}, Lcom/zing/zalo/f/m;->d(Lcom/zing/zalo/f/m;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/f/o;->rU:Lcom/zing/zalo/f/m;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/zing/zalo/f/m;->a(Lcom/zing/zalo/f/m;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
