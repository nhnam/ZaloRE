.class public final Lcom/zing/zalo/connection/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile uE:Lcom/zing/zalo/connection/d;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static ej()Lcom/zing/zalo/connection/d;
    .locals 2

    sget-object v0, Lcom/zing/zalo/connection/d;->uE:Lcom/zing/zalo/connection/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/connection/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/connection/d;->uE:Lcom/zing/zalo/connection/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/connection/d;

    invoke-direct {v0}, Lcom/zing/zalo/connection/d;-><init>()V

    sput-object v0, Lcom/zing/zalo/connection/d;->uE:Lcom/zing/zalo/connection/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/connection/d;->uE:Lcom/zing/zalo/connection/d;

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
.method public a(Lcom/zing/zalo/connection/socket/c;)V
    .locals 11

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0xae

    if-eq v0, v1, :cond_0

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

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->g([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p1, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_1
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    iput-boolean v3, v0, Lcom/zing/zalo/connection/socket/j;->vv:Z

    :cond_2
    :goto_2
    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/j;->vI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_3
    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/j;->vI:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ez()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/connection/i;

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v1

    if-nez v1, :cond_10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result v1

    if-nez v1, :cond_b

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0xb7

    if-ne v2, v3, :cond_f

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->e(Lorg/json/JSONObject;)V

    :cond_3
    :goto_4
    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ez()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/j;->aE(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :cond_4
    :goto_5
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/l/o;->mm()V

    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/j;->disconnect()V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/j;->disconnect()V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0xad

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_7
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/zing/zalo/connection/socket/l;->c([BI)I

    move-result v0

    const/16 v1, 0x4e20

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/zing/zalo/connection/socket/l;->c([BI)I

    move-result v3

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lcom/zing/zalo/connection/socket/l;->c([BI)I

    move-result v4

    const/16 v0, 0xc

    invoke-static {v2, v0}, Lcom/zing/zalo/connection/socket/l;->c([BI)I

    move-result v5

    const/16 v0, 0x10

    invoke-static {v2, v0}, Lcom/zing/zalo/connection/socket/l;->d([BI)I

    move-result v6

    const/16 v0, 0x11

    invoke-static {v2, v0}, Lcom/zing/zalo/connection/socket/l;->c([BI)I

    move-result v7

    invoke-static {}, Lcom/zing/zalo/g/a;->hf()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v1

    :try_start_8
    const-string v0, "temp"

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Lcom/zing/zalo/connection/socket/j;->vt:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    :goto_6
    :try_start_9
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x15

    invoke-virtual {v1, v2, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/zing/zalo/connection/socket/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object v0, v1

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0xae

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_b
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/zing/zalo/connection/socket/l;->c([BI)I

    move-result v0

    const/16 v1, 0x4e20

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/zing/zalo/connection/socket/l;->c([BI)I

    move-result v3

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lcom/zing/zalo/connection/socket/l;->c([BI)I

    move-result v4

    const/16 v0, 0xc

    invoke-static {v2, v0}, Lcom/zing/zalo/connection/socket/l;->c([BI)I

    move-result v5

    const/16 v0, 0x10

    invoke-static {v2, v0}, Lcom/zing/zalo/connection/socket/l;->c([BI)I

    move-result v6

    invoke-static {}, Lcom/zing/zalo/g/a;->hf()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-result-object v1

    :try_start_c
    const-string v0, "temp"

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/zing/zalo/connection/socket/j;->vu:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-result-object v0

    :goto_7
    :try_start_d
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x14

    invoke-virtual {v1, v2, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/zing/zalo/connection/socket/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    move-object v0, v1

    goto :goto_7

    :catch_6
    move-exception v1

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    move-object v1, v2

    goto/16 :goto_3

    :cond_c
    const-string v3, "error_message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-instance v3, Lcom/zing/zalo/b/e;

    invoke-direct {v3, v2, v1}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_4

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_d
    :try_start_10
    const-string v1, ""

    goto :goto_8

    :cond_e
    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :cond_10
    if-eqz v0, :cond_3

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_4
.end method
