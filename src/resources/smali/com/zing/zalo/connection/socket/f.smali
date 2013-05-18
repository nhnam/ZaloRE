.class public Lcom/zing/zalo/connection/socket/f;
.super Lcom/zing/zalo/connection/socket/d;


# static fields
.field public static final wk:[J

.field private static volatile wo:Lcom/zing/zalo/connection/socket/f;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final vU:Ljava/lang/String;

.field public final vV:I

.field public vW:J

.field public vX:I

.field public vY:J

.field public vZ:Z

.field public wa:J

.field public wb:Z

.field public wc:J

.field public wd:Z

.field private final we:J

.field private final wf:J

.field private final wg:J

.field private final wh:J

.field private final wi:J

.field private final wj:J

.field public wl:Lcom/zing/zalo/plugin/IRemoteServiceCallback;

.field public wm:Lcom/zing/zalo/plugin/IRemoteServiceCallback;

.field private wn:Lcom/zing/zalo/connection/socket/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/zalo/connection/socket/f;->wk:[J

    return-void

    nop

    :array_0
    .array-data 0x8
        0x30t 0x75t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x40t 0x9ct 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x50t 0xc3t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x60t 0xeat 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/connection/socket/d;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/f;->TAG:Ljava/lang/String;

    const-string v0, "120.138.69.142"

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/f;->vU:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lcom/zing/zalo/connection/socket/f;->vV:I

    iput-wide v2, p0, Lcom/zing/zalo/connection/socket/f;->vW:J

    iput v1, p0, Lcom/zing/zalo/connection/socket/f;->vX:I

    iput-wide v2, p0, Lcom/zing/zalo/connection/socket/f;->vY:J

    iput-boolean v1, p0, Lcom/zing/zalo/connection/socket/f;->vZ:Z

    iput-wide v2, p0, Lcom/zing/zalo/connection/socket/f;->wa:J

    iput-boolean v1, p0, Lcom/zing/zalo/connection/socket/f;->wb:Z

    iput-wide v2, p0, Lcom/zing/zalo/connection/socket/f;->wc:J

    iput-boolean v1, p0, Lcom/zing/zalo/connection/socket/f;->wd:Z

    const-wide/32 v0, 0xafc8

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/f;->we:J

    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/f;->wf:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/f;->wg:J

    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/f;->wh:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/f;->wi:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/f;->wj:J

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->ar(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/f;->vL:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static eX()Lcom/zing/zalo/connection/socket/f;
    .locals 2

    sget-object v0, Lcom/zing/zalo/connection/socket/f;->wo:Lcom/zing/zalo/connection/socket/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/connection/socket/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/connection/socket/f;->wo:Lcom/zing/zalo/connection/socket/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/connection/socket/f;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/connection/socket/f;->wo:Lcom/zing/zalo/connection/socket/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/connection/socket/f;->wo:Lcom/zing/zalo/connection/socket/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized eY()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->bK(I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->ar(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/f;->vL:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/zing/zalo/connection/socket/d;->aC(I)Z

    invoke-direct {p0}, Lcom/zing/zalo/connection/socket/f;->eZ()V

    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->vv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->bK(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->vv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->bK(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private eZ()V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->vv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->wn:Lcom/zing/zalo/connection/socket/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/connection/socket/g;

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/f;->vx:Ljava/io/DataInputStream;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/connection/socket/g;-><init>(Lcom/zing/zalo/connection/socket/f;Ljava/io/DataInputStream;)V

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/f;->wn:Lcom/zing/zalo/connection/socket/g;

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->wn:Lcom/zing/zalo/connection/socket/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/g;->setDaemon(Z)V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->wn:Lcom/zing/zalo/connection/socket/g;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/g;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->wn:Lcom/zing/zalo/connection/socket/g;

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/f;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/g;->a(Ljava/io/DataInputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/f;->disconnect()V

    iget v0, p0, Lcom/zing/zalo/connection/socket/f;->vA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/connection/socket/f;->vA:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/plugin/IRemoteServiceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/connection/socket/f;->wl:Lcom/zing/zalo/plugin/IRemoteServiceCallback;

    return-void
.end method

.method public b(Lcom/zing/zalo/plugin/IRemoteServiceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/connection/socket/f;->wm:Lcom/zing/zalo/plugin/IRemoteServiceCallback;

    return-void
.end method

.method public d(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V
    .locals 3

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/connection/socket/f;->c(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/connection/socket/f;->a(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    new-instance v0, Lcom/zing/zalo/b/e;

    const/16 v1, 0x1f6

    const-string v2, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public disconnect()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/f;->eQ()V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->wn:Lcom/zing/zalo/connection/socket/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->wn:Lcom/zing/zalo/connection/socket/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/g;->a(Ljava/io/DataInputStream;)V

    :cond_0
    return-void
.end method

.method public fa()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    const-wide/16 v1, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v2}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x32

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v1, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v1}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/f;->vY:J

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->TAG:Ljava/lang/String;

    const-string v1, "requestMessageOffline"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public fb()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    const-wide/16 v1, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v2}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x32

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v1, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v1}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/f;->wc:J

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->TAG:Ljava/lang/String;

    const-string v1, "requestGroupMessageOffline"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public fc()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    new-instance v1, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v1}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->TAG:Ljava/lang/String;

    const-string v1, "requestGetNotiMsg"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public fd()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->vv:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    new-instance v1, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v1}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->TAG:Ljava/lang/String;

    const-string v1, "requestPingServer"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized fe()V
    .locals 6

    const-wide/16 v4, 0x2710

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/socket/f;->vD:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/zing/zalo/connection/socket/f;->vs:[J

    iget v3, p0, Lcom/zing/zalo/connection/socket/f;->vA:I

    aget-wide v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/f;->vD:J

    sget-object v0, Lcom/zing/zalo/connection/socket/f;->wo:Lcom/zing/zalo/connection/socket/f;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->fk()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/f;->getMode()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/connection/socket/f;->mode:I

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ONLINE_MODE- isConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/zing/zalo/connection/socket/f;->vv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/socket/f;->vB:J

    sub-long v2, v0, v2

    iget v0, p0, Lcom/zing/zalo/connection/socket/f;->mode:I

    if-nez v0, :cond_6

    const-wide/32 v0, 0x15f90

    :goto_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    sget-object v0, Lcom/zing/zalo/connection/socket/f;->wo:Lcom/zing/zalo/connection/socket/f;

    const/16 v1, -0x34

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/f;->aF(I)V

    sget-object v0, Lcom/zing/zalo/connection/socket/f;->wo:Lcom/zing/zalo/connection/socket/f;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/f;->eY()Z

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/connection/socket/f;->vX:I

    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->vZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/socket/f;->vY:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->vZ:Z

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/f;->fa()V

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->wd:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/socket/f;->wc:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->wd:Z

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/f;->fb()V

    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->wb:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/socket/f;->wa:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->wb:Z

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/f;->fc()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/f;->eR()V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionListener- isConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/zing/zalo/connection/socket/f;->vv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    iget v0, p0, Lcom/zing/zalo/connection/socket/f;->vA:I

    sget-object v1, Lcom/zing/zalo/connection/socket/f;->vs:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/connection/socket/f;->vA:I

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RETRY_CONNECT_TIME_FAIL_INTERVAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zing/zalo/connection/socket/f;->vs:[J

    iget v3, p0, Lcom/zing/zalo/connection/socket/f;->vA:I

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :cond_6
    const-wide/32 v0, 0x3a980

    goto/16 :goto_0

    :cond_7
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/socket/f;->vB:J

    sub-long v2, v0, v2

    iget v0, p0, Lcom/zing/zalo/connection/socket/f;->mode:I

    if-nez v0, :cond_8

    const-wide/32 v0, 0xafc8

    :goto_5
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/connection/socket/f;->wo:Lcom/zing/zalo/connection/socket/f;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->fd()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    const-wide/32 v0, 0x1d4c0

    goto :goto_5

    :cond_9
    :try_start_6
    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->vv:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/zing/zalo/connection/socket/f;->wo:Lcom/zing/zalo/connection/socket/f;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->disconnect()V

    :cond_a
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/f;->eM()V

    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/f;->vv:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->bK(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zing/zalo/connection/socket/f;->vC:J

    new-instance v2, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xa

    iput v1, v2, Lcom/zing/zalo/connection/h;->type:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zing/zalo/connection/socket/f;->vC:J

    new-instance v2, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xa

    iput v1, v2, Lcom/zing/zalo/connection/h;->type:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/connection/socket/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xa

    iput v1, v2, Lcom/zing/zalo/connection/h;->type:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/connection/socket/a;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/a;->getUid()I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/connection/socket/a;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/a;->eu()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xa

    iput v1, v2, Lcom/zing/zalo/connection/h;->type:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
