.class public final Lcom/zing/zalo/f/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile rP:Lcom/zing/zalo/f/m;

.field static rT:J


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private rB:Landroid/os/Vibrator;

.field private rC:Landroid/media/MediaPlayer;

.field private rD:Landroid/media/MediaPlayer;

.field private rE:Landroid/media/MediaPlayer;

.field private rF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rG:Landroid/media/MediaPlayer;

.field public rH:Ljava/lang/String;

.field public rI:Ljava/lang/String;

.field private rJ:I

.field private rK:I

.field private rL:Z

.field private rM:Lcom/zing/zalo/f/l;

.field private rN:Landroid/widget/TextView;

.field public rO:Landroid/media/AudioManager;

.field private rQ:Landroid/hardware/SensorManager;

.field private rR:Landroid/hardware/Sensor;

.field private rS:Landroid/hardware/SensorEventListener;

.field private rw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zing/zalo/f/m;->rT:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rE:Landroid/media/MediaPlayer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rF:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rH:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rI:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/f/m;->rJ:I

    iput v1, p0, Lcom/zing/zalo/f/m;->rK:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/f/m;->rL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/f/m;->rw:J

    new-instance v0, Lcom/zing/zalo/f/n;

    invoke-direct {v0, p0}, Lcom/zing/zalo/f/n;-><init>(Lcom/zing/zalo/f/m;)V

    iput-object v0, p0, Lcom/zing/zalo/f/m;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zing/zalo/f/o;

    invoke-direct {v0, p0}, Lcom/zing/zalo/f/o;-><init>(Lcom/zing/zalo/f/m;)V

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rS:Landroid/hardware/SensorEventListener;

    invoke-direct {p0}, Lcom/zing/zalo/f/m;->dD()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/f/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/f/m;->dO()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/f/m;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/f/m;->rK:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/f/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/f/m;->dU()V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/f/m;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/f/m;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/f/m;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private dD()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rO:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rO:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/zing/zalo/f/p;

    invoke-direct {v1, p0}, Lcom/zing/zalo/f/p;-><init>(Lcom/zing/zalo/f/m;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rB:Landroid/os/Vibrator;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rB:Landroid/os/Vibrator;

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rC:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f06

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rC:Landroid/media/MediaPlayer;

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rD:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060004

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rD:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static dM()Lcom/zing/zalo/f/m;
    .locals 2

    sget-object v0, Lcom/zing/zalo/f/m;->rP:Lcom/zing/zalo/f/m;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/f/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/f/m;->rP:Lcom/zing/zalo/f/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/f/m;

    invoke-direct {v0}, Lcom/zing/zalo/f/m;-><init>()V

    sput-object v0, Lcom/zing/zalo/f/m;->rP:Lcom/zing/zalo/f/m;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/f/m;->rP:Lcom/zing/zalo/f/m;

    invoke-direct {v0}, Lcom/zing/zalo/f/m;->dD()V

    sget-object v0, Lcom/zing/zalo/f/m;->rP:Lcom/zing/zalo/f/m;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private dO()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/f/m;->rK:I

    iget v1, p0, Lcom/zing/zalo/f/m;->rJ:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/f/m;->rK:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/f/m;->rH:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/zing/zalo/f/m;->a(Ljava/lang/String;IZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/f/m;->rH:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/zing/zalo/f/m;->a(Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dQ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rQ:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rQ:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rR:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rQ:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rR:Landroid/hardware/Sensor;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rR:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    const-string v0, "Sensor"

    const-string v1, "No Proximity Sensor!"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "Sensor"

    iget-object v1, p0, Lcom/zing/zalo/f/m;->rR:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sensor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum Range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/f/m;->rR:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rQ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/zing/zalo/f/m;->rS:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/zing/zalo/f/m;->rR:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dS()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rO:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/g/c;->s(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dT()V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/zing/zalo/f/m;->rK:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aM(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rO:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rO:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rO:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dU()V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rN:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/f/m;->dZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/f/m;->rN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/f/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/f/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZZ)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p3, :cond_8

    :try_start_0
    iget v0, p0, Lcom/zing/zalo/f/m;->rK:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/zing/zalo/f/m;->rK:I

    iput v0, p0, Lcom/zing/zalo/f/m;->rJ:I

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/zing/zalo/f/m;->dD()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/f/m;->dS()V

    :cond_1
    iget v0, p0, Lcom/zing/zalo/f/m;->rJ:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rO:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    invoke-interface {v0}, Lcom/zing/zalo/f/l;->dK()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/zing/zalo/f/m;->rL:Z

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    invoke-interface {v0}, Lcom/zing/zalo/f/l;->dJ()V

    :cond_4
    invoke-direct {p0}, Lcom/zing/zalo/f/m;->dQ()V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/f/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    iput-object p1, p0, Lcom/zing/zalo/f/m;->rH:Ljava/lang/String;

    :goto_3
    return-void

    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/f/m;->rJ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    invoke-interface {v1}, Lcom/zing/zalo/f/l;->onStop()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcom/zing/zalo/f/m;->rJ:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rO:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    invoke-interface {v0}, Lcom/zing/zalo/f/l;->dL()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lcom/zing/zalo/f/l;Z)V
    .locals 2

    iput-object p2, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rN:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/zing/zalo/f/m;->a(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public aC(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public aD(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x9

    const-string v1, ""

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v4, v0, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-le v2, v7, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-le v4, v7, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/f/m;->rF:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/f/m;->rN:Landroid/widget/TextView;

    return-void
.end method

.method public dN()Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->BY:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->BY:Landroid/app/Activity;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->f(Landroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public dP()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/f/m;->rL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/f/m;->rL:Z

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    invoke-interface {v0}, Lcom/zing/zalo/f/l;->onStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rM:Lcom/zing/zalo/f/l;

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rH:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/f/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/f/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/f/m;->rN:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dR()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rQ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rR:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rS:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rQ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/zing/zalo/f/m;->rS:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/f/m;->dT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dV()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    :try_start_0
    sget-boolean v0, Lcom/zing/zalo/g/a;->CE:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zing/zalo/f/m;->rw:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rB:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v3

    if-eq v3, v7, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v3

    if-ne v3, v8, :cond_2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v3

    if-eq v3, v7, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v0

    if-ne v0, v8, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/f/m;->rB:Landroid/os/Vibrator;

    sget v3, Lcom/zing/zalo/g/a;->CG:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    iput-wide v1, p0, Lcom/zing/zalo/f/m;->rw:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dW()V
    .locals 6

    :try_start_0
    sget-boolean v0, Lcom/zing/zalo/g/a;->CF:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/zing/zalo/f/m;->rT:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    sput-wide v0, Lcom/zing/zalo/f/m;->rT:J

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/f/m;->rE:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/zing/zalo/f/m;->rE:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rE:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rE:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dX()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/zing/zalo/g/a;->CF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rC:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rC:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rC:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rC:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f80

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rC:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dY()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/zing/zalo/g/a;->CF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rD:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rD:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rD:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rD:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f80

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dZ()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x9

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v3, v1, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-le v2, v6, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-le v3, v6, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/m;->rG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
