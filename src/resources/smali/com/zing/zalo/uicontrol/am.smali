.class public Lcom/zing/zalo/uicontrol/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private ays:Landroid/hardware/Sensor;

.field private final ayt:Lcom/zing/zalo/uicontrol/an;

.field private final ayu:Lcom/zing/zalo/uicontrol/aq;

.field private ayv:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/an;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zing/zalo/uicontrol/aq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/uicontrol/aq;-><init>(Lcom/zing/zalo/uicontrol/aq;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ayu:Lcom/zing/zalo/uicontrol/aq;

    iput-object p2, p0, Lcom/zing/zalo/uicontrol/am;->ayt:Lcom/zing/zalo/uicontrol/an;

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4026

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public aW(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ays:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ayv:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ayv:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "ShakeListener"

    const-string v2, "Cannot get the sensor service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ayv:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ays:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ays:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ayv:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/am;->ays:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/am;->a(Landroid/hardware/SensorEvent;)Z

    move-result v0

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/am;->ayu:Lcom/zing/zalo/uicontrol/aq;

    invoke-virtual {v3, v1, v2, v0}, Lcom/zing/zalo/uicontrol/aq;->a(JZ)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ayu:Lcom/zing/zalo/uicontrol/aq;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/aq;->pX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ayu:Lcom/zing/zalo/uicontrol/aq;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/aq;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ayt:Lcom/zing/zalo/uicontrol/an;

    invoke-interface {v0}, Lcom/zing/zalo/uicontrol/an;->oR()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ays:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/am;->ayv:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/am;->ays:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v2, p0, Lcom/zing/zalo/uicontrol/am;->ayv:Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/zing/zalo/uicontrol/am;->ays:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method
