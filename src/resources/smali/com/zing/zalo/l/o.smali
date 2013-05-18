.class public Lcom/zing/zalo/l/o;
.super Ljava/lang/Thread;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static XG:Z

.field private static XJ:I

.field public static XP:Z

.field public static XQ:Z

.field public static XR:I

.field public static XY:I

.field public static Xy:I

.field private static volatile Xz:Lcom/zing/zalo/l/o;

.field public static Yc:I

.field public static Yg:I

.field public static Yn:Z


# instance fields
.field public KL:I

.field private XA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/b;",
            ">;"
        }
    .end annotation
.end field

.field private XB:Z

.field private XC:Z

.field public XD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private XE:Lcom/zing/zalo/b/i;

.field private XF:Lcom/zing/zalo/b/a;

.field private XH:Lcom/zing/zalo/b/i;

.field private XI:Lcom/zing/zalo/b/a;

.field private XK:Z

.field private XL:Lcom/zing/zalo/b/i;

.field private XM:Lcom/zing/zalo/b/a;

.field private XN:Lcom/zing/zalo/b/i;

.field private XO:Lcom/zing/zalo/b/a;

.field private XS:Lcom/zing/zalo/b/i;

.field private XT:Lcom/zing/zalo/b/a;

.field private XU:Z

.field private XV:Lcom/zing/zalo/b/j;

.field private XW:Lcom/zing/zalo/b/a;

.field private XX:Z

.field private XZ:Lcom/zing/zalo/b/i;

.field private volatile Xe:Z

.field private Ya:Lcom/zing/zalo/b/a;

.field private Yb:Z

.field private Yd:Lcom/zing/zalo/b/i;

.field private Ye:Lcom/zing/zalo/b/a;

.field private Yf:Z

.field private Yh:Lcom/zing/zalo/b/i;

.field private Yi:Lcom/zing/zalo/b/a;

.field private Yj:I

.field private Yk:Z

.field Yl:Lcom/zing/zalo/b/i;

.field Ym:Lcom/zing/zalo/b/a;

.field private Yo:Lcom/zing/zalo/b/i;

.field private Yp:Lcom/zing/zalo/b/a;

.field private Yq:Z

.field private Yr:J

.field private Ys:Lcom/zing/zalo/b/i;

.field private volatile running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/zing/zalo/l/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/l/o;->TAG:Ljava/lang/String;

    const/16 v0, 0x1388

    sput v0, Lcom/zing/zalo/l/o;->Xy:I

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    sput-boolean v1, Lcom/zing/zalo/l/o;->XG:Z

    sput v1, Lcom/zing/zalo/l/o;->XJ:I

    sput-boolean v1, Lcom/zing/zalo/l/o;->XP:Z

    sput-boolean v1, Lcom/zing/zalo/l/o;->XQ:Z

    sput v1, Lcom/zing/zalo/l/o;->XR:I

    sput v1, Lcom/zing/zalo/l/o;->XY:I

    sput v1, Lcom/zing/zalo/l/o;->Yc:I

    sput v1, Lcom/zing/zalo/l/o;->Yg:I

    sput-boolean v1, Lcom/zing/zalo/l/o;->Yn:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "UpdateMainThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lcom/zing/zalo/l/o;->KL:I

    iput-boolean v1, p0, Lcom/zing/zalo/l/o;->Xe:Z

    iput-boolean v2, p0, Lcom/zing/zalo/l/o;->running:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XA:Ljava/util/List;

    iput-boolean v1, p0, Lcom/zing/zalo/l/o;->XB:Z

    iput-boolean v2, p0, Lcom/zing/zalo/l/o;->XC:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XD:Ljava/util/List;

    new-instance v0, Lcom/zing/zalo/l/p;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/p;-><init>(Lcom/zing/zalo/l/o;)V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XF:Lcom/zing/zalo/b/a;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XH:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/l/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/v;-><init>(Lcom/zing/zalo/l/o;)V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XI:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/l/o;->XK:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XL:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/l/w;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/w;-><init>(Lcom/zing/zalo/l/o;)V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XM:Lcom/zing/zalo/b/a;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XN:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/l/x;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/x;-><init>(Lcom/zing/zalo/l/o;)V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XO:Lcom/zing/zalo/b/a;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XS:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/l/y;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/y;-><init>(Lcom/zing/zalo/l/o;)V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XT:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/l/o;->XU:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XV:Lcom/zing/zalo/b/j;

    new-instance v0, Lcom/zing/zalo/l/z;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/z;-><init>(Lcom/zing/zalo/l/o;)V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XW:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/l/o;->XX:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XZ:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/l/aa;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/aa;-><init>(Lcom/zing/zalo/l/o;)V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->Ya:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/l/o;->Yb:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->Yd:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/l/ab;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/ab;-><init>(Lcom/zing/zalo/l/o;)V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->Ye:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/l/o;->Yf:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->Yh:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/l/ac;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/ac;-><init>(Lcom/zing/zalo/l/o;)V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->Yi:Lcom/zing/zalo/b/a;

    iput v1, p0, Lcom/zing/zalo/l/o;->Yj:I

    iput-boolean v1, p0, Lcom/zing/zalo/l/o;->Yk:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->Yl:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/l/q;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/q;-><init>(Lcom/zing/zalo/l/o;)V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->Ym:Lcom/zing/zalo/b/a;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->Yo:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/l/r;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/r;-><init>(Lcom/zing/zalo/l/o;)V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->Yp:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/l/o;->Yq:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/l/o;->Yr:J

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->S(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/l/o;->KL:I

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->XE:Lcom/zing/zalo/b/i;

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XE:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->XF:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/l/o;->start()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/l/o;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/l/o;->Yj:I

    return v0
.end method

.method static synthetic a(Lcom/zing/zalo/l/o;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/l/o;->Yj:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/l/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/l/o;->XC:Z

    return-void
.end method

.method public static aj(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/l/t;

    invoke-direct {v1}, Lcom/zing/zalo/l/t;-><init>()V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0, p0}, Lcom/zing/zalo/b/i;->aj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/l/o;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XA:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/l/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/l/o;->XK:Z

    return-void
.end method

.method static synthetic bF(I)V
    .locals 0

    sput p0, Lcom/zing/zalo/l/o;->XJ:I

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/l/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/l/o;->XU:Z

    return-void
.end method

.method private cI()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/l/o;->XN:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->XO:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XN:Lcom/zing/zalo/b/i;

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cP()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/o;->Yb:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/o;->Yd:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->Ye:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/o;->Yb:Z

    iget-object v0, p0, Lcom/zing/zalo/l/o;->Yd:Lcom/zing/zalo/b/i;

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/l/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/l/o;->XX:Z

    return-void
.end method

.method private e(III)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/o;->Yf:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/o;->Yh:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->Yi:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/o;->Yf:Z

    iget-object v0, p0, Lcom/zing/zalo/l/o;->Yh:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/zing/zalo/b/i;->e(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/l/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/l/o;->Yb:Z

    return-void
.end method

.method static synthetic f(Lcom/zing/zalo/l/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/l/o;->Yf:Z

    return-void
.end method

.method static synthetic g(Lcom/zing/zalo/l/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/l/o;->Yk:Z

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/l/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/l/o;->XB:Z

    return-void
.end method

.method public static ma()V
    .locals 3

    sget-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/zing/zalo/l/o;->Xe:Z

    sget-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v0, Lcom/zing/zalo/l/o;

    invoke-direct {v0}, Lcom/zing/zalo/l/o;-><init>()V

    sput-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    goto :goto_0
.end method

.method public static mk()Lcom/zing/zalo/l/o;
    .locals 2

    sget-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/l/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/l/o;

    invoke-direct {v0}, Lcom/zing/zalo/l/o;-><init>()V

    sput-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/zing/zalo/l/o;->ma()V

    goto :goto_0
.end method

.method private ml()V
    .locals 6

    const-wide/32 v4, 0x5265c00

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->fk()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->aN(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/l/o;->mt()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/o;->XD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/l/o;->XC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XD:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->XE:Lcom/zing/zalo/b/i;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/l/o;->XC:Z

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/l/o;->XA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/l/o;->XB:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XA:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/l/o;->v(Lcom/zing/zalo/control/b;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->ag(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->k(Landroid/content/Context;J)V

    invoke-direct {p0}, Lcom/zing/zalo/l/o;->cI()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->ak(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/zing/zalo/l/o;->mq()V

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->ae(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/zing/zalo/l/o;->mp()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->af(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/zing/zalo/l/o;->cP()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->am(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    const/4 v0, 0x1

    const/16 v1, 0x1f4

    const/16 v2, 0x78

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/l/o;->e(III)V

    :cond_7
    invoke-direct {p0}, Lcom/zing/zalo/l/o;->mx()V

    :cond_8
    :goto_1
    return-void

    :cond_9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->DZ:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->al(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    invoke-direct {p0}, Lcom/zing/zalo/l/o;->ms()V

    goto :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->an(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/zing/zalo/l/o;->mr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static mo()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->BY:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->BY:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->finish()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->b(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/j;->dE()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private mq()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/zing/zalo/l/o;->XP:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/l/o;->XP:Z

    invoke-static {}, Lcom/zing/zalo/utils/p;->rI()V

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XS:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->XT:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XS:Lcom/zing/zalo/b/i;

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->DZ:Z

    invoke-static {}, Lcom/zing/zalo/utils/p;->rI()V

    goto :goto_0
.end method

.method private mr()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/o;->XU:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/zing/zalo/l/o;->XU:Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/zing/zalo/g/c;->r(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XV:Lcom/zing/zalo/b/j;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->XW:Lcom/zing/zalo/b/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XV:Lcom/zing/zalo/b/j;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/b/j;->e(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method

.method private ms()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/o;->XX:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/o;->XZ:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->Ya:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/o;->XX:Z

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XZ:Lcom/zing/zalo/b/i;

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private mx()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/o;->Yq:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/l/o;->Yr:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/l/o;->Ys:Lcom/zing/zalo/b/i;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/l/o;->Ys:Lcom/zing/zalo/b/i;

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cG()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/l/o;->Yr:J
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

.method static synthetic my()I
    .locals 1

    sget v0, Lcom/zing/zalo/l/o;->XJ:I

    return v0
.end method


# virtual methods
.method public b(Lcom/zing/zalo/b/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/l/o;->Ys:Lcom/zing/zalo/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/o;->Ys:Lcom/zing/zalo/b/i;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/o;->Ys:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/o;->Yq:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public cR()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/l/u;

    invoke-direct {v1, p0}, Lcom/zing/zalo/l/u;-><init>(Lcom/zing/zalo/l/o;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dQ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    monitor-enter v1

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "addUidGetProfile: "

    invoke-static {v0, p1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public mm()V
    .locals 1

    sget-boolean v0, Lcom/zing/zalo/l/o;->XG:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/l/o;->mn()V

    goto :goto_0
.end method

.method public mn()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/l/o;->XH:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->XI:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/l/o;->XG:Z

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XH:Lcom/zing/zalo/b/i;

    sget-object v1, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->ib:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public mp()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/o;->XK:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/o;->XL:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->XM:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/o;->XK:Z

    iget-object v0, p0, Lcom/zing/zalo/l/o;->XL:Lcom/zing/zalo/b/i;

    const-string v1, "4"

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ah(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mt()V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/l/o;->Yk:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/o;->Yk:Z

    iget-object v0, p0, Lcom/zing/zalo/l/o;->Yl:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->Ym:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/l/o;->Yl:Lcom/zing/zalo/b/i;

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public mu()V
    .locals 1

    sget-boolean v0, Lcom/zing/zalo/l/o;->Yn:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/l/o;->mv()V

    goto :goto_0
.end method

.method public mv()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/l/o;->Yo:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/l/o;->Yp:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/l/o;->Yn:Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Di:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Dj:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/l/o;->Yo:Lcom/zing/zalo/b/i;

    sget-object v1, Lcom/zing/zalo/g/a;->Di:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->Dj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public mw()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/l/o;->Yq:Z

    iget-object v0, p0, Lcom/zing/zalo/l/o;->Ys:Lcom/zing/zalo/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/l/o;->Ys:Lcom/zing/zalo/b/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/o;->running:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->fe()V

    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/j;->fj()V

    invoke-direct {p0}, Lcom/zing/zalo/l/o;->ml()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->getMode()I

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lcom/zing/zalo/l/o;->Xe:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_3
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x2710

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public u(Lcom/zing/zalo/control/b;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/l/o;->XA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zing/zalo/l/o;->Xz:Lcom/zing/zalo/l/o;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v(Lcom/zing/zalo/control/b;)V
    .locals 2

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/l/s;

    invoke-direct {v1, p0}, Lcom/zing/zalo/l/s;-><init>(Lcom/zing/zalo/l/o;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/l/o;->XB:Z

    iget-object v1, p1, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/zing/zalo/b/i;->c(Ljava/lang/String;Lcom/zing/zalo/control/b;)V

    return-void
.end method
