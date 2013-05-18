.class public Lcom/zing/zalo/connection/socket/h;
.super Lcom/zing/zalo/connection/socket/d;


# static fields
.field public static final wk:[J

.field private static volatile wt:Lcom/zing/zalo/connection/socket/h;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final vU:Ljava/lang/String;

.field public final vV:I

.field public vW:J

.field public vX:I

.field public vY:J

.field public vZ:Z

.field public wc:J

.field public wd:Z

.field private final we:J

.field private final wf:J

.field private final wg:J

.field private final wh:J

.field private final wr:J

.field private ws:Lcom/zing/zalo/connection/socket/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/zalo/connection/socket/h;->wk:[J

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
    .locals 5

    const/16 v4, 0x51

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/connection/socket/d;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/h;->TAG:Ljava/lang/String;

    const-string v0, "120.138.69.125"

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/h;->vU:Ljava/lang/String;

    iput v4, p0, Lcom/zing/zalo/connection/socket/h;->vV:I

    iput-wide v2, p0, Lcom/zing/zalo/connection/socket/h;->vW:J

    iput v1, p0, Lcom/zing/zalo/connection/socket/h;->vX:I

    iput-wide v2, p0, Lcom/zing/zalo/connection/socket/h;->vY:J

    iput-boolean v1, p0, Lcom/zing/zalo/connection/socket/h;->vZ:Z

    iput-wide v2, p0, Lcom/zing/zalo/connection/socket/h;->wc:J

    iput-boolean v1, p0, Lcom/zing/zalo/connection/socket/h;->wd:Z

    const-wide/32 v0, 0xafc8

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/h;->we:J

    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/h;->wf:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/h;->wg:J

    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/h;->wh:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/h;->wr:J

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/h;->vL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/zing/zalo/connection/socket/IPPort;

    const-string v1, "120.138.69.125"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/connection/socket/IPPort;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/h;->vL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ff()Lcom/zing/zalo/connection/socket/h;
    .locals 2

    sget-object v0, Lcom/zing/zalo/connection/socket/h;->wt:Lcom/zing/zalo/connection/socket/h;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/connection/socket/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/connection/socket/h;->wt:Lcom/zing/zalo/connection/socket/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/connection/socket/h;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/h;-><init>()V

    sput-object v0, Lcom/zing/zalo/connection/socket/h;->wt:Lcom/zing/zalo/connection/socket/h;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/zing/zalo/l/m;->startWaitingForRequest()V

    invoke-static {}, Lcom/zing/zalo/l/i;->mj()V

    sget-object v0, Lcom/zing/zalo/connection/socket/h;->wt:Lcom/zing/zalo/connection/socket/h;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public d(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V
    .locals 3

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/h;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/connection/socket/h;->c(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/h;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/connection/socket/h;->a(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V

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

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/h;->eQ()V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/h;->ws:Lcom/zing/zalo/connection/socket/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/h;->ws:Lcom/zing/zalo/connection/socket/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/i;->a(Ljava/io/DataInputStream;)V

    :cond_0
    return-void
.end method
