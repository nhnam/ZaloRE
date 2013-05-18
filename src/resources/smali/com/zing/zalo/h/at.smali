.class public Lcom/zing/zalo/h/at;
.super Ljava/lang/Object;


# static fields
.field private static final GU:[I

.field private static final GV:[Ljava/lang/String;


# instance fields
.field private FY:Ljava/lang/String;

.field private FZ:Ljava/lang/String;

.field private GR:Z

.field private GS:Z

.field private GT:I

.field private GW:Ljava/lang/String;

.field private GX:Landroid/media/MediaRecorder;

.field private GY:Landroid/media/MediaRecorder$OnErrorListener;

.field private GZ:Landroid/media/MediaRecorder$OnInfoListener;

.field private Gl:Landroid/content/DialogInterface$OnClickListener;

.field private Gm:Landroid/content/DialogInterface$OnClickListener;

.field private Gv:Landroid/view/View;

.field private Ha:Ljava/util/TimerTask;

.field private Hb:Ljava/util/Timer;

.field private Hc:Ljava/lang/String;

.field private Hd:Ljava/lang/String;

.field private He:Landroid/widget/ImageView;

.field private Hf:Landroid/widget/ImageView;

.field private Hg:Landroid/widget/ImageView;

.field private Hh:Landroid/widget/ImageButton;

.field private Hi:Landroid/widget/Button;

.field private Hj:Landroid/widget/Button;

.field private Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private message:Ljava/lang/String;

.field private pe:Landroid/widget/TextView;

.field private xz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/zalo/h/at;->GU:[I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".amr"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".3gp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/zing/zalo/h/at;->GV:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/zing/zalo/h/at;->GR:Z

    iput-boolean v0, p0, Lcom/zing/zalo/h/at;->GS:Z

    iput v0, p0, Lcom/zing/zalo/h/at;->GT:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/at;->GW:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    new-instance v0, Lcom/zing/zalo/h/au;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/au;-><init>(Lcom/zing/zalo/h/at;)V

    iput-object v0, p0, Lcom/zing/zalo/h/at;->GY:Landroid/media/MediaRecorder$OnErrorListener;

    new-instance v0, Lcom/zing/zalo/h/aw;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/aw;-><init>(Lcom/zing/zalo/h/at;)V

    iput-object v0, p0, Lcom/zing/zalo/h/at;->GZ:Landroid/media/MediaRecorder$OnInfoListener;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hb:Ljava/util/Timer;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hc:Ljava/lang/String;

    iput-object p1, p0, Lcom/zing/zalo/h/at;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/at;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/at;->Hd:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/at;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/h/at;->GS:Z

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/h/at;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/h/at;->GR:Z

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/h/at;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/h/at;->startRecording()V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/h/at;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/h/at;->iz()V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/h/at;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/h/at;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/h/at;->iy()V

    return-void
.end method

.method static synthetic g(Lcom/zing/zalo/h/at;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/h/at;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Gm:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/h/at;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hi:Landroid/widget/Button;

    return-object v0
.end method

.method private ix()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "AudioRecorder"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/h/at;->GV:[Ljava/lang/String;

    iget v2, p0, Lcom/zing/zalo/h/at;->GT:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private iy()V
    .locals 5

    const/16 v4, 0x9

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/h/at;->dP()V

    sput v3, Lcom/zing/zalo/g/a;->Bq:I

    sput v3, Lcom/zing/zalo/g/a;->Br:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/zing/zalo/g/a;->Br:I

    if-le v0, v4, :cond_0

    sget v0, Lcom/zing/zalo/g/a;->Br:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/zing/zalo/g/a;->Bq:I

    if-le v0, v4, :cond_1

    sget v0, Lcom/zing/zalo/g/a;->Bq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hd:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/h/at;->pe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/h/at;->Hd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/at;->GW:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/zing/zalo/h/at;->GS:Z

    iget-object v0, p0, Lcom/zing/zalo/h/at;->He:Landroid/widget/ImageView;

    const v1, 0x7f020322

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hi:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/zing/zalo/g/a;->Br:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/zing/zalo/g/a;->Bq:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private iz()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/h/at;->Ha:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Ha:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/h/at;->GR:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bp:Z

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    :cond_1
    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/at;->GW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/m;->aC(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/h/at;->GW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x493e0

    if-ge v0, v1, :cond_2

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/h/at;->context:Landroid/content/Context;

    const v1, 0x7f070241

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zing/zalo/h/at;->iy()V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hj:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hi:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/h/at;->GS:Z

    iget-object v0, p0, Lcom/zing/zalo/h/at;->He:Landroid/widget/ImageView;

    const v1, 0x7f020321

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic j(Lcom/zing/zalo/h/at;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/at;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/h/at;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/at;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/h/at;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/at;->pe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/h/at;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hd:Ljava/lang/String;

    return-object v0
.end method

.method private startRecording()V
    .locals 6

    const/16 v3, 0x9

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/at;->GW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/h/at;->dP()V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hi:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hj:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->He:Landroid/widget/ImageView;

    const v1, 0x7f020323

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/g/a;->Bq:I

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/g/a;->Br:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bp:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/zing/zalo/g/a;->Br:I

    if-le v0, v3, :cond_0

    sget v0, Lcom/zing/zalo/g/a;->Br:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/zing/zalo/g/a;->Bq:I

    if-le v0, v3, :cond_1

    sget v0, Lcom/zing/zalo/g/a;->Bq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hd:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/h/at;->pe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/h/at;->Hd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/h/at;->GR:Z

    new-instance v0, Lcom/zing/zalo/h/bd;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/bd;-><init>(Lcom/zing/zalo/h/at;)V

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Ha:Ljava/util/TimerTask;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    sget-object v1, Lcom/zing/zalo/h/at;->GU:[I

    iget v2, p0, Lcom/zing/zalo/h/at;->GT:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-direct {p0}, Lcom/zing/zalo/h/at;->ix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/h/at;->GW:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/zing/zalo/h/at;->GW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/zing/zalo/h/at;->GY:Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/zing/zalo/h/at;->GZ:Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GX:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hb:Ljava/util/Timer;

    iget-object v1, p0, Lcom/zing/zalo/h/at;->Ha:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_2
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/zing/zalo/g/a;->Br:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/zing/zalo/g/a;->Bq:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-direct {p0}, Lcom/zing/zalo/h/at;->iz()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-direct {p0}, Lcom/zing/zalo/h/at;->iz()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/zing/zalo/h/at;->iz()V

    goto :goto_2
.end method


# virtual methods
.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/h/at;->GR:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hc:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/at;->pe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/m;->b(Landroid/widget/TextView;)V

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/av;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/av;-><init>(Lcom/zing/zalo/h/at;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/zing/zalo/f/m;->a(Ljava/lang/String;Lcom/zing/zalo/f/l;Z)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pq()V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->He:Landroid/widget/ImageView;

    const v1, 0x7f020323

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/h/at;->Hc:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/h/at;->context:Landroid/content/Context;

    const v2, 0x7f0702ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public ci(Ljava/lang/String;)Lcom/zing/zalo/h/at;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/at;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public dP()V
    .locals 2

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hc:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->dP()V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pr()V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->He:Landroid/widget/ImageView;

    const v1, 0x7f020321

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public iu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/h/at;->GS:Z

    return v0
.end method

.method public iv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/at;->GW:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public iw()Lcom/zing/zalo/h/as;
    .locals 9

    const v8, 0x7f090293

    const/16 v7, 0x8

    const/4 v6, -0x2

    const v5, 0x7f090024

    const v4, 0x7f090023

    iget-object v0, p0, Lcom/zing/zalo/h/at;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/h/as;

    iget-object v2, p0, Lcom/zing/zalo/h/at;->context:Landroid/content/Context;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/h/as;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/as;->requestWindowFeature(I)Z

    const v2, 0x7f030120

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/h/as;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/h/at;->handler:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/at;->GW:Ljava/lang/String;

    const v0, 0x7f090251

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/h/at;->pe:Landroid/widget/TextView;

    const v0, 0x7f0904db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/h/at;->He:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/h/at;->He:Landroid/widget/ImageView;

    new-instance v3, Lcom/zing/zalo/h/ax;

    invoke-direct {v3, p0}, Lcom/zing/zalo/h/ax;-><init>(Lcom/zing/zalo/h/at;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hf:Landroid/widget/ImageView;

    new-instance v3, Lcom/zing/zalo/h/ay;

    invoke-direct {v3, p0}, Lcom/zing/zalo/h/ay;-><init>(Lcom/zing/zalo/h/at;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hg:Landroid/widget/ImageView;

    new-instance v3, Lcom/zing/zalo/h/az;

    invoke-direct {v3, p0}, Lcom/zing/zalo/h/az;-><init>(Lcom/zing/zalo/h/at;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hi:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hi:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hj:Landroid/widget/Button;

    const v0, 0x7f0902b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hh:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hh:Landroid/widget/ImageButton;

    new-instance v3, Lcom/zing/zalo/h/ba;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/h/ba;-><init>(Lcom/zing/zalo/h/at;Lcom/zing/zalo/h/as;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904ca

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/AnimImageView;

    iput-object v0, p0, Lcom/zing/zalo/h/at;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Hk:Lcom/zing/zalo/uicontrol/AnimImageView;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/AnimImageView;->setAnimArray([I)V

    const v0, 0x7f090020

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/h/at;->xz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->FY:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/h/at;->FY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Gl:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/h/bb;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/h/bb;-><init>(Lcom/zing/zalo/h/at;Lcom/zing/zalo/h/as;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/at;->FZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/h/at;->FZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/at;->Gm:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/h/bc;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/h/bc;-><init>(Lcom/zing/zalo/h/at;Lcom/zing/zalo/h/as;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/h/at;->message:Ljava/lang/String;

    if-eqz v0, :cond_5

    const v0, 0x7f090022

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/h/at;->message:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/as;->setContentView(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/h/at;->Gv:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/h/at;->Gv:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    nop

    :array_0
    .array-data 0x4
        0xfet 0x2t 0x2t 0x7ft
        0xfft 0x2t 0x2t 0x7ft
        0x0t 0x3t 0x2t 0x7ft
    .end array-data
.end method

.method public r(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/at;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/at;->FY:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/at;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public s(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/at;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/at;->FZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/at;->Gm:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
