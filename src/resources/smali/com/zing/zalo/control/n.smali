.class public Lcom/zing/zalo/control/n;
.super Ljava/lang/Object;


# static fields
.field private static volatile yG:Lcom/zing/zalo/control/n;


# instance fields
.field private context:Landroid/content/Context;

.field private yH:Lcom/zing/zalo/control/i;

.field private volatile yI:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/control/n;->yI:Z

    iput-object p1, p0, Lcom/zing/zalo/control/n;->context:Landroid/content/Context;

    return-void
.end method

.method public static fX()Lcom/zing/zalo/control/n;
    .locals 1

    sget-object v0, Lcom/zing/zalo/control/n;->yG:Lcom/zing/zalo/control/n;

    return-object v0
.end method

.method private fY()V
    .locals 1

    new-instance v0, Lcom/zing/zalo/control/o;

    invoke-direct {v0}, Lcom/zing/zalo/control/o;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/n;->yH:Lcom/zing/zalo/control/i;

    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/zing/zalo/control/n;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lcom/zing/zalo/control/n;->yG:Lcom/zing/zalo/control/n;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/control/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/control/n;->yG:Lcom/zing/zalo/control/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/control/n;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zing/zalo/control/n;->yG:Lcom/zing/zalo/control/n;

    sget-object v0, Lcom/zing/zalo/control/n;->yG:Lcom/zing/zalo/control/n;

    invoke-direct {v0}, Lcom/zing/zalo/control/n;->fY()V

    const-string v0, "Control"

    const-string v2, "Control initialized"

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/control/n;->yG:Lcom/zing/zalo/control/n;

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
.method public fZ()Lcom/zing/zalo/control/i;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/n;->yH:Lcom/zing/zalo/control/i;

    return-object v0
.end method
