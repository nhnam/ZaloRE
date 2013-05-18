.class public Lcom/zing/zalo/connection/socket/d;
.super Ljava/lang/Object;


# static fields
.field public static vF:I

.field public static vr:Ljava/lang/String;

.field public static final vs:[J

.field public static final vt:[Ljava/lang/String;

.field public static final vu:[Ljava/lang/String;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mode:I

.field public vA:I

.field public vB:J

.field public vC:J

.field public vD:J

.field private vE:J

.field public vG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/connection/i;",
            ">;"
        }
    .end annotation
.end field

.field public vH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public vI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/connection/i;",
            ">;"
        }
    .end annotation
.end field

.field public vJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public vK:I

.field public vL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/connection/socket/IPPort;",
            ">;"
        }
    .end annotation
.end field

.field private final vM:I

.field private vN:I

.field public vv:Z

.field public vw:Ljava/net/Socket;

.field public vx:Ljava/io/DataInputStream;

.field public vy:Ljava/io/DataOutputStream;

.field public vz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/connection/socket/d;->vr:Ljava/lang/String;

    new-array v0, v4, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/zalo/connection/socket/d;->vs:[J

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".txt"

    aput-object v1, v0, v5

    const-string v1, ".jpg"

    aput-object v1, v0, v3

    const-string v1, ".gif"

    aput-object v1, v0, v6

    const-string v1, ".png"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, ".jpg"

    aput-object v2, v0, v1

    const-string v1, ".gif"

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string v2, ".png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/zing/zalo/connection/socket/d;->vt:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".txt"

    aput-object v1, v0, v5

    const-string v1, ".jpg"

    aput-object v1, v0, v3

    const-string v1, ".gif"

    aput-object v1, v0, v6

    const-string v1, ".png"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, ".amr"

    aput-object v2, v0, v1

    const-string v1, ".amr"

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string v2, ".amr"

    aput-object v2, v0, v1

    sput-object v0, Lcom/zing/zalo/connection/socket/d;->vu:[Ljava/lang/String;

    sput v3, Lcom/zing/zalo/connection/socket/d;->vF:I

    return-void

    nop

    :array_0
    .array-data 0x8
        0x88t 0x13t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x10t 0x27t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x20t 0x4et 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x30t 0x75t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x40t 0x9ct 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/connection/socket/d;->mode:I

    iput-boolean v1, p0, Lcom/zing/zalo/connection/socket/d;->vv:Z

    iput-object v4, p0, Lcom/zing/zalo/connection/socket/d;->vw:Ljava/net/Socket;

    iput-object v4, p0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    iput-object v4, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    iput v1, p0, Lcom/zing/zalo/connection/socket/d;->vz:I

    iput v1, p0, Lcom/zing/zalo/connection/socket/d;->vA:I

    iput-wide v2, p0, Lcom/zing/zalo/connection/socket/d;->vB:J

    iput-wide v2, p0, Lcom/zing/zalo/connection/socket/d;->vC:J

    iput-wide v2, p0, Lcom/zing/zalo/connection/socket/d;->vD:J

    iput-wide v2, p0, Lcom/zing/zalo/connection/socket/d;->vE:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vG:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vH:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vJ:Ljava/util/Map;

    iput v1, p0, Lcom/zing/zalo/connection/socket/d;->vK:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vL:Ljava/util/List;

    iput v1, p0, Lcom/zing/zalo/connection/socket/d;->vM:I

    iput v1, p0, Lcom/zing/zalo/connection/socket/d;->vN:I

    return-void
.end method

.method private a(Lcom/zing/zalo/connection/socket/c;I)Lcom/zing/zalo/connection/socket/c;
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ex()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ez()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eB()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eD()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eF()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eG()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eH()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->a([J)I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong checksum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ex()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ez()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eB()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eD()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->a([J)I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong checksum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ex()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ez()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eB()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eD()B

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->a([J)I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong checksum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ILcom/zing/zalo/connection/i;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vG:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vH:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/zing/zalo/connection/socket/c;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->g([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p1, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/connection/socket/d;->vv:Z

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    const-string v1, "Authenticated"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    sput v0, Lcom/zing/zalo/g/a;->AL:I

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/g/a;->AL:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/l/o;->mm()V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    const-string v1, "Auto Login"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    sget v1, Lcom/zing/zalo/connection/socket/d;->vF:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/zing/zalo/connection/socket/d;->vF:I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    array-length v0, v0

    :cond_0
    add-int/lit8 v2, v0, 0x17

    const/4 v3, 0x7

    new-array v3, v3, [J

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ex()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x2

    sget v5, Lcom/zing/zalo/connection/socket/d;->vF:I

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eB()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eD()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->a([J)I

    move-result v3

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ex()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget v2, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v2

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eB()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eD()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eL()I

    move-result v0

    if-ne v0, v7, :cond_4

    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/connection/socket/d;->b(ILcom/zing/zalo/connection/i;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestMessage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/connection/socket/d;->a(ILcom/zing/zalo/connection/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestMessage IOException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/socket/d;->aD(I)V

    if-eqz p2, :cond_5

    new-instance v0, Lcom/zing/zalo/b/e;

    const/16 v1, 0x1f6

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eO()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestMessage Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/socket/d;->aD(I)V

    if-eqz p2, :cond_6

    new-instance v0, Lcom/zing/zalo/b/e;

    const/16 v1, 0x1f6

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eO()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3
.end method

.method public aC(I)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    const-string v2, "Connect to server"

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zing/zalo/connection/socket/d;->vE:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connect to server"

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zing/zalo/connection/socket/d;->vB:J

    new-instance v1, Ljava/net/Socket;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vw:Ljava/net/Socket;

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vw:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vw:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/zing/zalo/connection/socket/d;->vw:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/zing/zalo/connection/socket/d;->vw:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connect to server ok: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handshake"

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    const-string v2, "GET / HTTP/1.1\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    const-string v2, "User-Agent: Mozilla/5.0\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    const-string v2, "\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flush handshake Ok"

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zing/zalo/connection/socket/d;->vB:J
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    move v3, v0

    :goto_1
    iget-object v2, p0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v5

    const/4 v2, -0x1

    if-ne v5, v2, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP Response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP Response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcom/zing/zalo/connection/socket/d;->vz:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/connection/socket/d;->vA:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/d;->vB:J

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestMessageAuthen"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/socket/d;->aF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eP()Lcom/zing/zalo/connection/socket/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/socket/d;->a(Lcom/zing/zalo/connection/socket/c;)V

    :cond_3
    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/d;->vv:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/socket/d;->vE:J

    sub-long/2addr v0, v2

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connected to server "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connected to server "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/d;->vv:Z

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v2, v1, 0x1

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_7

    :cond_6
    const/16 v1, 0xd

    if-ne v5, v1, :cond_7

    add-int/lit8 v1, v3, 0x1

    :goto_4
    int-to-char v3, v5

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v3, 0x7d0

    if-gt v2, v3, :cond_2

    move v3, v1

    move v1, v2

    goto/16 :goto_1

    :cond_7
    if-eq v3, v6, :cond_8

    const/4 v1, 0x3

    if-ne v3, v1, :cond_9

    :cond_8
    const/16 v1, 0xa

    if-ne v5, v1, :cond_9

    add-int/lit8 v1, v3, 0x1

    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handshake Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecurityException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Security policy does not allow connection to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->aa(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eO()V

    iget v0, p0, Lcom/zing/zalo/connection/socket/d;->vA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/connection/socket/d;->vA:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception 2 : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/utils/h;->aa(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eO()V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->ac(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/l/o;->mm()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_a
    :goto_5
    :try_start_9
    iget v0, p0, Lcom/zing/zalo/connection/socket/d;->vA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/connection/socket/d;->vA:I

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not establish connection to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->aa(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eO()V

    goto/16 :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    iget v1, p0, Lcom/zing/zalo/connection/socket/d;->vA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zing/zalo/connection/socket/d;->vA:I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/utils/h;->aa(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eO()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_3
.end method

.method public aD(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vG:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vH:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public aE(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vI:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vJ:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public aF(I)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/d;->vv:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->az(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/connection/socket/d;->b(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V

    const-string v0, "requestCloseConnection"

    const-string v1, "do exec"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public aF(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "PPLOGINyfusJDHJEUD554g7645gh54FGDHDFZCEPITB"

    sput-object v0, Lcom/zing/zalo/connection/socket/d;->vr:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/connection/socket/d;->vr:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zing/zalo/connection/socket/m;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const-string v2, "000000"

    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->fn()I

    move-result v2

    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/zing/zalo/utils/p;->rs()I

    move-result v4

    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->fm()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {v4}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget v1, Lcom/zing/zalo/g/a;->versionCode:I

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

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

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/connection/socket/d;->a(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(ILcom/zing/zalo/connection/i;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vI:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vJ:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    sget v1, Lcom/zing/zalo/connection/socket/d;->vF:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/zing/zalo/connection/socket/d;->vF:I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    array-length v0, v0

    :cond_0
    add-int/lit8 v2, v0, 0x1b

    const/16 v3, 0x8

    new-array v3, v3, [J

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ex()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x2

    sget v5, Lcom/zing/zalo/connection/socket/d;->vF:I

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eB()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eD()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->a([J)I

    move-result v3

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ex()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget v2, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v2

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eB()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eD()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eL()I

    move-result v0

    if-ne v0, v7, :cond_4

    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/connection/socket/d;->b(ILcom/zing/zalo/connection/i;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/connection/socket/d;->a(ILcom/zing/zalo/connection/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/socket/d;->aD(I)V

    if-eqz p2, :cond_5

    new-instance v0, Lcom/zing/zalo/b/e;

    const/16 v1, 0x1f6

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eO()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/socket/d;->aD(I)V

    if-eqz p2, :cond_6

    new-instance v0, Lcom/zing/zalo/b/e;

    const/16 v1, 0x1f6

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eO()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3
.end method

.method public declared-synchronized c(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    :try_start_1
    sget v1, Lcom/zing/zalo/connection/socket/d;->vF:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zing/zalo/connection/socket/d;->vC:J

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    array-length v0, v0

    :cond_0
    add-int/lit8 v2, v0, 0x24

    const/16 v3, 0xa

    new-array v3, v3, [J

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ex()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x2

    sget v5, Lcom/zing/zalo/connection/socket/d;->vF:I

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eB()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eD()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eF()I

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/16 v4, 0x8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eG()B

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v4

    const/16 v4, 0x9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eH()J

    move-result-wide v5

    aput-wide v5, v3, v4

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->a([J)I

    move-result v3

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ex()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget v2, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v2

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eB()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eD()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eF()I

    move-result v2

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eG()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eH()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eL()I

    move-result v0

    if-ne v0, v7, :cond_4

    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/connection/socket/d;->b(ILcom/zing/zalo/connection/i;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    const-string v1, "communicationMessage cmd: 101"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/connection/socket/d;->a(ILcom/zing/zalo/connection/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/socket/d;->aD(I)V

    if-eqz p2, :cond_5

    new-instance v0, Lcom/zing/zalo/b/e;

    const/16 v1, 0x1f6

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eO()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget v0, Lcom/zing/zalo/connection/socket/d;->vF:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/socket/d;->aD(I)V

    if-eqz p2, :cond_6

    new-instance v0, Lcom/zing/zalo/b/e;

    const/16 v1, 0x1f6

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eO()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_3

    new-instance v0, Lcom/zing/zalo/b/e;

    const/16 v1, 0x1f6

    const-string v2, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method public disconnect()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/d;->vv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disconnect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/d;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vw:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vw:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vw:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vy:Ljava/io/DataOutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_2
    const-wide/16 v0, 0x0

    :try_start_6
    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/d;->vB:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/connection/socket/d;->vv:Z

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public eM()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/connection/socket/d;->vA:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/d;->vD:J

    return-void
.end method

.method public eN()Lcom/zing/zalo/connection/socket/IPPort;
    .locals 2

    iget v0, p0, Lcom/zing/zalo/connection/socket/d;->vK:I

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/connection/socket/d;->vK:I

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vL:Ljava/util/List;

    iget v1, p0, Lcom/zing/zalo/connection/socket/d;->vK:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/connection/socket/IPPort;

    return-object v0
.end method

.method public eO()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/zing/zalo/connection/socket/d;->vN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/connection/socket/d;->vN:I

    iget v0, p0, Lcom/zing/zalo/connection/socket/d;->vN:I

    if-lez v0, :cond_0

    iput v2, p0, Lcom/zing/zalo/connection/socket/d;->vN:I

    iget v0, p0, Lcom/zing/zalo/connection/socket/d;->vK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/connection/socket/d;->vK:I

    iget v0, p0, Lcom/zing/zalo/connection/socket/d;->vK:I

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iput v2, p0, Lcom/zing/zalo/connection/socket/d;->vK:I

    :cond_0
    return-void
.end method

.method public eP()Lcom/zing/zalo/connection/socket/c;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    if-eqz v2, :cond_0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v8

    if-gez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/zing/zalo/connection/socket/d;->vB:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->c(Ljava/io/DataInputStream;)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v12, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->d(Ljava/io/DataInputStream;)J

    move-result-wide v5

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->ao(Landroid/content/Context;)J

    move-result-wide v18

    cmp-long v2, v5, v18

    if-lez v2, :cond_2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v6}, Lcom/zing/zalo/g/c;->s(Landroid/content/Context;J)V

    :cond_2
    add-int/lit8 v2, v8, -0x24

    new-array v7, v2, [B

    const/4 v2, 0x0

    :goto_1
    array-length v0, v7

    move/from16 v18, v0

    move/from16 v0, v18

    if-lt v2, v0, :cond_3

    new-instance v2, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v2, v8}, Lcom/zing/zalo/connection/socket/c;->av(I)V

    int-to-byte v1, v9

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->a(B)V

    invoke-virtual {v2, v10}, Lcom/zing/zalo/connection/socket/c;->aw(I)V

    int-to-byte v1, v11

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    int-to-byte v1, v12

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v2, v13}, Lcom/zing/zalo/connection/socket/c;->ax(I)V

    invoke-virtual {v2, v14}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    int-to-byte v1, v15

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    move/from16 v0, v16

    int-to-short v1, v0

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    move/from16 v0, v17

    int-to-byte v1, v0

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->aA(I)V

    int-to-byte v1, v4

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    invoke-virtual {v2, v5, v6}, Lcom/zing/zalo/connection/socket/c;->c(J)V

    invoke-virtual {v2, v7}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lcom/zing/zalo/connection/socket/d;->a(Lcom/zing/zalo/connection/socket/c;I)Lcom/zing/zalo/connection/socket/c;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readByte()B

    move-result v18

    aput-byte v18, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-eq v12, v2, :cond_5

    const/4 v2, 0x4

    if-ne v12, v2, :cond_9

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->b(Ljava/io/DataInputStream;)I

    move-result v18

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x66

    move/from16 v0, v16

    if-ne v0, v5, :cond_7

    add-int/lit8 v5, v8, -0x1b

    div-int/lit8 v20, v5, 0x8

    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v20

    if-lt v5, v0, :cond_6

    move-object v5, v4

    move-wide/from16 v21, v2

    move-wide/from16 v3, v21

    :goto_4
    new-instance v2, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/c;-><init>()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {v2, v8}, Lcom/zing/zalo/connection/socket/c;->av(I)V

    int-to-byte v1, v9

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->a(B)V

    invoke-virtual {v2, v10}, Lcom/zing/zalo/connection/socket/c;->aw(I)V

    int-to-byte v1, v11

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    int-to-byte v1, v12

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v2, v13}, Lcom/zing/zalo/connection/socket/c;->ax(I)V

    invoke-virtual {v2, v14}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    int-to-byte v1, v15

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    move/from16 v0, v16

    int-to-short v1, v0

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    move/from16 v0, v17

    int-to-byte v1, v0

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->az(I)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/connection/socket/c;->c(J)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->g(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_2

    :catch_0
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-static {v2}, Lcom/zing/zalo/connection/socket/l;->d(Ljava/io/DataInputStream;)J

    move-result-wide v6

    new-instance v2, Lcom/zing/zalo/connection/socket/a;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/a;-><init>()V

    invoke-virtual {v2, v14}, Lcom/zing/zalo/connection/socket/a;->at(I)V

    invoke-virtual {v2, v6, v7}, Lcom/zing/zalo/connection/socket/a;->b(J)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v2, v6

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v8, -0x1b

    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_6
    array-length v6, v4

    if-lt v5, v6, :cond_8

    move-object v5, v4

    move-wide/from16 v21, v2

    move-wide/from16 v3, v21

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    if-ne v12, v2, :cond_b

    add-int/lit8 v2, v8, -0x17

    new-array v3, v2, [B

    const/4 v2, 0x0

    :goto_7
    array-length v4, v3

    if-lt v2, v4, :cond_a

    new-instance v2, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/c;-><init>()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {v2, v8}, Lcom/zing/zalo/connection/socket/c;->av(I)V

    int-to-byte v1, v9

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->a(B)V

    invoke-virtual {v2, v10}, Lcom/zing/zalo/connection/socket/c;->aw(I)V

    int-to-byte v1, v11

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    int-to-byte v1, v12

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v2, v13}, Lcom/zing/zalo/connection/socket/c;->ax(I)V

    invoke-virtual {v2, v14}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    int-to-byte v1, v15

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    move/from16 v0, v16

    int-to-short v1, v0

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    move/from16 v0, v17

    int-to-byte v1, v0

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto/16 :goto_5

    :cond_a
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/connection/socket/d;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v2
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_2
    move-exception v2

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V

    goto/16 :goto_0

    :catch_3
    move-exception v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {v2}, Ljava/io/EOFException;->printStackTrace()V

    goto/16 :goto_0

    :catch_4
    move-exception v2

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    :catch_5
    move-exception v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_6
    move-exception v2

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_7
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_c

    :catch_8
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_c

    :catch_9
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_c

    :catch_a
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_c

    :catch_b
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_b

    :catch_c
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_b

    :catch_d
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_b

    :catch_e
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_b

    :catch_f
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_a

    :catch_10
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_a

    :catch_11
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_a

    :catch_12
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_a

    :catch_13
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_9

    :catch_14
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto/16 :goto_9

    :catch_15
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto/16 :goto_9

    :catch_16
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto/16 :goto_9

    :catch_17
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto/16 :goto_8

    :catch_18
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto/16 :goto_8

    :catch_19
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto/16 :goto_8

    :catch_1a
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto/16 :goto_8

    :catch_1b
    move-exception v2

    goto/16 :goto_5

    :catch_1c
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto/16 :goto_5

    :catch_1d
    move-exception v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v21

    goto/16 :goto_5

    :cond_b
    move-object v2, v1

    goto/16 :goto_2
.end method

.method public eQ()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/l/n;->mi()V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vG:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/connection/i;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/zing/zalo/b/e;

    const v3, 0xc353

    const-string v4, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50003)"

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public eR()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vG:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vH:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/connection/i;

    if-eqz v1, :cond_3

    new-instance v4, Lcom/zing/zalo/b/e;

    const v5, 0xc353

    const-string v6, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50003)"

    invoke-direct {v4, v5, v6}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/socket/d;->aD(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public eS()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vI:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/d;->vJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/d;->vI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/connection/i;

    if-eqz v1, :cond_3

    new-instance v4, Lcom/zing/zalo/b/e;

    const v5, 0xc353

    const-string v6, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50003)"

    invoke-direct {v4, v5, v6}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/socket/d;->aE(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public getMode()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/socket/d;->vC:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mr:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/connection/socket/d;->mode:I

    :goto_0
    iget v0, p0, Lcom/zing/zalo/connection/socket/d;->mode:I

    return v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/connection/socket/d;->mode:I

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/d;->vv:Z

    return v0
.end method
