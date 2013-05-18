.class public Lcom/zing/zalo/connection/socket/j;
.super Lcom/zing/zalo/connection/socket/d;


# static fields
.field private static volatile wx:Lcom/zing/zalo/connection/socket/j;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private final we:J

.field private final wf:J

.field private final wg:J

.field private final wh:J

.field private final wv:J

.field private ww:J

.field private wy:Lcom/zing/zalo/connection/socket/k;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zing/zalo/connection/socket/d;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/j;->TAG:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/j;->wv:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/j;->ww:J

    const-wide/32 v0, 0xafc8

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/j;->we:J

    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/j;->wf:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/j;->wg:J

    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/j;->wh:J

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->as(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/j;->vL:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private aG(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method private declared-synchronized eY()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->as(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/j;->vL:Ljava/util/List;

    :cond_0
    const v0, 0x927c0

    invoke-super {p0, v0}, Lcom/zing/zalo/connection/socket/d;->aC(I)Z

    invoke-direct {p0}, Lcom/zing/zalo/connection/socket/j;->eZ()V

    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/j;->vv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private eZ()V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/j;->vv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/j;->wy:Lcom/zing/zalo/connection/socket/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/connection/socket/k;

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/j;->vx:Ljava/io/DataInputStream;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/connection/socket/k;-><init>(Lcom/zing/zalo/connection/socket/j;Ljava/io/DataInputStream;)V

    iput-object v0, p0, Lcom/zing/zalo/connection/socket/j;->wy:Lcom/zing/zalo/connection/socket/k;

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/j;->wy:Lcom/zing/zalo/connection/socket/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/k;->setDaemon(Z)V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/j;->wy:Lcom/zing/zalo/connection/socket/k;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/k;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/j;->wy:Lcom/zing/zalo/connection/socket/k;

    iget-object v1, p0, Lcom/zing/zalo/connection/socket/j;->vx:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/k;->a(Ljava/io/DataInputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/j;->disconnect()V

    iget v0, p0, Lcom/zing/zalo/connection/socket/j;->vA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/connection/socket/j;->vA:I

    goto :goto_0
.end method

.method public static fg()Lcom/zing/zalo/connection/socket/j;
    .locals 2

    sget-object v0, Lcom/zing/zalo/connection/socket/j;->wx:Lcom/zing/zalo/connection/socket/j;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/connection/socket/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/connection/socket/j;->wx:Lcom/zing/zalo/connection/socket/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/connection/socket/j;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/j;-><init>()V

    sput-object v0, Lcom/zing/zalo/connection/socket/j;->wx:Lcom/zing/zalo/connection/socket/j;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/zing/zalo/l/k;->mj()V

    invoke-static {}, Lcom/zing/zalo/l/ad;->startWaitingForRequest()V

    :cond_1
    sget-object v0, Lcom/zing/zalo/connection/socket/j;->wx:Lcom/zing/zalo/connection/socket/j;

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
.method public a(Ljava/io/File;IJJISSIILjava/lang/String;SLjava/lang/String;Lcom/zing/zalo/connection/i;)V
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0xa2

    move/from16 v0, p13

    if-ne v0, v3, :cond_0

    const/16 v3, 0x78

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    invoke-static {p7}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p8}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p9}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static/range {p10 .. p10}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move-object/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/socket/j;->aG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v3, 0xa3

    move/from16 v0, p13

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa6

    move/from16 v0, p13

    if-ne v0, v3, :cond_6

    :cond_1
    const/16 v3, 0x78

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v3, "UTF-8"

    move-object/from16 v0, p14

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v3, "UTF-8"

    move-object/from16 v0, p14

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    :goto_0
    invoke-virtual {v2, p3, p4}, Ljava/io/FileInputStream;->skip(J)J

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, p5, v3

    if-gtz v3, :cond_8

    new-instance v3, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v3}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/16 v4, 0xa2

    move/from16 v0, p13

    if-eq v0, v4, :cond_3

    const/16 v4, 0xa3

    move/from16 v0, p13

    if-eq v0, v4, :cond_3

    const/16 v4, 0xa6

    move/from16 v0, p13

    if-eq v0, v4, :cond_3

    const/16 v4, 0xa4

    move/from16 v0, p13

    if-ne v0, v4, :cond_9

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v4, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v4, v4, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Lcom/zing/zalo/connection/socket/c;->aA(I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/zing/zalo/connection/socket/c;->c(J)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    int-to-byte v4, p2

    invoke-virtual {v3, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/connection/socket/c;->aB(I)V

    new-instance v1, Lcom/zing/zalo/connection/h;

    move-object/from16 v0, p15

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v4, 0xc

    iput v4, v1, Lcom/zing/zalo/connection/h;->type:I

    invoke-virtual {v1, v3}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, Lcom/zing/zalo/l/ad;->c(Lcom/zing/zalo/connection/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :cond_5
    :goto_4
    return-void

    :cond_6
    const/16 v3, 0xa4

    move/from16 v0, p13

    if-ne v0, v3, :cond_7

    const/16 v3, 0x78

    :try_start_3
    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_7
    const/16 v3, 0xa5

    move/from16 v0, p13

    if-ne v0, v3, :cond_2

    const/16 v3, 0x78

    :try_start_6
    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v3, "UTF-8"

    move-object/from16 v0, p14

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v3, "UTF-8"

    move-object/from16 v0, p14

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x1000

    :try_start_9
    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    int-to-long v3, v3

    sub-long/2addr p5, v3

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v1

    :goto_7
    :try_start_a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_5

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_a
    if-eqz p15, :cond_4

    :try_start_c
    new-instance v1, Lcom/zing/zalo/b/e;

    const v3, 0xc351

    const-string v4, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v3, v4}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p15

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    :goto_8
    if-eqz v2, :cond_b

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :cond_b
    :goto_9
    throw v1

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_8

    :catch_8
    move-exception v1

    move-object v2, v3

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v2, v3

    goto :goto_6

    :catch_a
    move-exception v1

    move-object v2, v3

    goto/16 :goto_5
.end method

.method public d(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V
    .locals 3

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/connection/socket/j;->c(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/connection/socket/j;->a(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V

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
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/connection/socket/d;->disconnect()V

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/j;->eQ()V

    return-void
.end method

.method public fd()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/j;->vv:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zing/zalo/connection/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xc

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

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->aB(I)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/l/ad;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/j;->TAG:Ljava/lang/String;

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

.method public fh()J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/connection/socket/j;->ww:J

    return-wide v0
.end method

.method public fi()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/j;->ww:J

    return-void
.end method

.method public declared-synchronized fj()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/socket/j;->vD:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/zing/zalo/connection/socket/j;->vs:[J

    iget v3, p0, Lcom/zing/zalo/connection/socket/j;->vA:I

    aget-wide v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/connection/socket/j;->vD:J

    sget-object v0, Lcom/zing/zalo/connection/socket/j;->wx:Lcom/zing/zalo/connection/socket/j;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->fl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/j;->fh()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ONLINE_MODE- isConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/zing/zalo/connection/socket/j;->vv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/socket/j;->vB:J

    sub-long v2, v0, v2

    iget v0, p0, Lcom/zing/zalo/connection/socket/j;->mode:I

    if-nez v0, :cond_3

    const-wide/32 v0, 0x15f90

    :goto_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/zing/zalo/connection/socket/j;->wx:Lcom/zing/zalo/connection/socket/j;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/j;->disconnect()V

    sget-object v0, Lcom/zing/zalo/connection/socket/j;->wx:Lcom/zing/zalo/connection/socket/j;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/j;->eY()Z

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/j;->eS()V

    iget-object v0, p0, Lcom/zing/zalo/connection/socket/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionUploadDownloadListener- isConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/zing/zalo/connection/socket/j;->vv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget v0, p0, Lcom/zing/zalo/connection/socket/j;->vA:I

    sget-object v1, Lcom/zing/zalo/connection/socket/j;->vs:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/connection/socket/j;->vA:I

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/connection/socket/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RETRY_CONNECT_TIME_FAIL_INTERVAL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zing/zalo/connection/socket/j;->vs:[J

    iget v3, p0, Lcom/zing/zalo/connection/socket/j;->vA:I

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :cond_3
    const-wide/32 v0, 0x3a980

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/socket/j;->vB:J

    sub-long v2, v0, v2

    iget v0, p0, Lcom/zing/zalo/connection/socket/j;->mode:I

    if-nez v0, :cond_5

    const-wide/32 v0, 0xafc8

    :goto_4
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/connection/socket/j;->wx:Lcom/zing/zalo/connection/socket/j;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/j;->fd()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    const-wide/32 v0, 0x1d4c0

    goto :goto_4

    :cond_6
    :try_start_6
    iget-boolean v0, p0, Lcom/zing/zalo/connection/socket/j;->vv:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/zing/zalo/connection/socket/j;->wx:Lcom/zing/zalo/connection/socket/j;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/j;->disconnect()V

    :cond_7
    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/j;->eM()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1
.end method
