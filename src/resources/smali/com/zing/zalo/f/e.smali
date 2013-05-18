.class public final Lcom/zing/zalo/f/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile ro:Lcom/zing/zalo/f/e;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mcc:I

.field private mnc:I

.field private ri:D

.field private rj:D

.field private rk:I

.field private rl:I

.field private rm:Ljava/lang/String;

.field private rn:Lcom/zing/zalo/f/i;

.field private final rp:Landroid/location/LocationListener;

.field private rq:Landroid/location/LocationManager;

.field private rr:Lcom/zing/zalo/b/j;


# direct methods
.method private constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcom/zing/zalo/f/e;->ri:D

    iput-wide v1, p0, Lcom/zing/zalo/f/e;->rj:D

    iput v0, p0, Lcom/zing/zalo/f/e;->rk:I

    iput v0, p0, Lcom/zing/zalo/f/e;->rl:I

    iput v0, p0, Lcom/zing/zalo/f/e;->mcc:I

    iput v0, p0, Lcom/zing/zalo/f/e;->mnc:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/f/e;->rm:Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/f/f;

    invoke-direct {v0, p0}, Lcom/zing/zalo/f/f;-><init>(Lcom/zing/zalo/f/e;)V

    iput-object v0, p0, Lcom/zing/zalo/f/e;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zing/zalo/f/g;

    invoke-direct {v0, p0}, Lcom/zing/zalo/f/g;-><init>(Lcom/zing/zalo/f/e;)V

    iput-object v0, p0, Lcom/zing/zalo/f/e;->rp:Landroid/location/LocationListener;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/f/e;)D
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/f/e;->rj:D

    return-wide v0
.end method

.method public static a(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 14

    const/4 v3, 0x0

    const v2, 0x461c4000

    const-wide/16 v0, 0x0

    const-wide/16 v8, 0x2710

    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    move-object v6, v3

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "LOCATION"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "BEST FOUND? "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_4

    const-string v0, "NO"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "LOCATION"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Provider: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    const-string v1, "LOCATION"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Location found? "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_2

    const-string v0, "NO"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-string v11, "LOCATION"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Acc: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " -- Time: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v11, v0, v8

    if-lez v11, :cond_3

    cmpg-float v11, v5, v4

    if-gez v11, :cond_3

    move-wide v2, v0

    move v4, v5

    move-object v6, v7

    goto/16 :goto_0

    :cond_2
    const-string v0, "YES"

    goto :goto_2

    :cond_3
    cmp-long v5, v0, v8

    if-gez v5, :cond_0

    const v5, 0x7f7fffff

    cmpl-float v5, v4, v5

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    move-wide v2, v0

    move-object v6, v7

    goto/16 :goto_0

    :cond_4
    const-string v0, "YES"

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/zing/zalo/f/e;D)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/f/e;->rj:D

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/f/e;)D
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/f/e;->ri:D

    return-wide v0
.end method

.method static synthetic b(Lcom/zing/zalo/f/e;D)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/f/e;->ri:D

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/f/e;)Lcom/zing/zalo/f/i;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rn:Lcom/zing/zalo/f/i;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/f/e;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    return-object v0
.end method

.method private dA()V
    .locals 12

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rr:Lcom/zing/zalo/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/f/e;->rr:Lcom/zing/zalo/b/j;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/f/e;->rr:Lcom/zing/zalo/b/j;

    new-instance v1, Lcom/zing/zalo/f/h;

    invoke-direct {v1, p0}, Lcom/zing/zalo/f/h;-><init>(Lcom/zing/zalo/f/e;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/a;)V

    iget-wide v0, p0, Lcom/zing/zalo/f/e;->ri:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/zing/zalo/f/e;->rj:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rr:Lcom/zing/zalo/b/j;

    iget-wide v1, p0, Lcom/zing/zalo/f/e;->ri:D

    iget-wide v3, p0, Lcom/zing/zalo/f/e;->rj:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/zing/zalo/f/e;->rk:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zing/zalo/f/e;->rm:Ljava/lang/String;

    const-string v7, "0"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/zing/zalo/f/e;->rl:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p0, Lcom/zing/zalo/f/e;->mcc:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/zing/zalo/f/e;->mnc:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lcom/zing/zalo/b/j;->a(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public static dr()Lcom/zing/zalo/f/e;
    .locals 2

    sget-object v0, Lcom/zing/zalo/f/e;->ro:Lcom/zing/zalo/f/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/f/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/f/e;->ro:Lcom/zing/zalo/f/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/f/e;

    invoke-direct {v0}, Lcom/zing/zalo/f/e;-><init>()V

    sput-object v0, Lcom/zing/zalo/f/e;->ro:Lcom/zing/zalo/f/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/f/e;->ro:Lcom/zing/zalo/f/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/zing/zalo/f/e;)Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rp:Landroid/location/LocationListener;

    return-object v0
.end method

.method private getLocation()Landroid/location/Location;
    .locals 8

    const/4 v6, 0x0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f80

    iget-object v5, p0, Lcom/zing/zalo/f/e;->rp:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f80

    iget-object v5, p0, Lcom/zing/zalo/f/e;->rp:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/f/e;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/f/e;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/e;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v3, 0x3a98

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    move-object v1, v7

    :goto_2
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_0
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    :goto_4
    const-string v3, "error"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zing/zalo/utils/h;->aa(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move-object v0, v1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v7

    goto :goto_4

    :cond_4
    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    move-object v7, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/f/i;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/f/e;->rn:Lcom/zing/zalo/f/i;

    return-void
.end method

.method public b(Lcom/zing/zalo/f/i;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/e;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/e;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/zing/zalo/f/e;->rn:Lcom/zing/zalo/f/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/f/e;->rj:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/f/e;->ri:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/f/e;->rk:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/zing/zalo/f/i;->dB()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/f/e;->w(Z)V

    invoke-virtual {p0}, Lcom/zing/zalo/f/e;->ds()I

    invoke-direct {p0}, Lcom/zing/zalo/f/e;->getLocation()Landroid/location/Location;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/f/e;->w(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public ds()I
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/zing/zalo/f/e;->rk:I

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/f/e;->rl:I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x3

    :try_start_1
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/f/e;->mcc:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/f/e;->mnc:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public dt()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    invoke-static {v0}, Lcom/zing/zalo/f/e;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/zing/zalo/f/e;->rj:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/f/e;->ri:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public du()D
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/f/e;->ri:D

    return-wide v0
.end method

.method public dv()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/f/e;->rk:I

    return v0
.end method

.method public dw()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/f/e;->mcc:I

    return v0
.end method

.method public dx()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/f/e;->mnc:I

    return v0
.end method

.method public dy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rm:Ljava/lang/String;

    return-object v0
.end method

.method public dz()V
    .locals 6

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/zing/zalo/f/e;->rj:D

    iput-wide v4, p0, Lcom/zing/zalo/f/e;->ri:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/f/e;->rk:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/zing/zalo/f/e;->rj:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/f/e;->ri:D

    const-string v0, "submitLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "longtitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/zing/zalo/f/e;->ri:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " latitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/zing/zalo/f/e;->rj:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zing/zalo/f/e;->ri:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/zing/zalo/f/e;->rj:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/f/e;->dA()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/f/e;->rq:Landroid/location/LocationManager;

    invoke-static {v0}, Lcom/zing/zalo/f/e;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/zing/zalo/f/e;->rj:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/f/e;->ri:D

    const-string v0, "lastKnow submitLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "longtitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/zing/zalo/f/e;->ri:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " latitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/zing/zalo/f/e;->rj:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zing/zalo/f/e;->ri:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/zing/zalo/f/e;->rj:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/f/e;->dA()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getLac()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/f/e;->rl:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/f/e;->rj:D

    return-wide v0
.end method

.method public w(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.location.GPS_ENABLED_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
