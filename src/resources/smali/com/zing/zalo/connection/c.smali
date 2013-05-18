.class public final Lcom/zing/zalo/connection/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile uD:Lcom/zing/zalo/connection/c;


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

    iput-object v0, p0, Lcom/zing/zalo/connection/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/zing/zalo/connection/socket/c;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zing/zalo/service/ZaloPluginService;->a(Landroid/content/Context;Lcom/zing/zalo/connection/socket/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static ei()Lcom/zing/zalo/connection/c;
    .locals 2

    sget-object v0, Lcom/zing/zalo/connection/c;->uD:Lcom/zing/zalo/connection/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/connection/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/connection/c;->uD:Lcom/zing/zalo/connection/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/connection/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/c;-><init>()V

    sput-object v0, Lcom/zing/zalo/connection/c;->uD:Lcom/zing/zalo/connection/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/connection/c;->uD:Lcom/zing/zalo/connection/c;

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
    .locals 7

    const/4 v6, 0x2

    const/16 v5, 0x461

    const/16 v4, 0x450

    const/16 v3, 0x44e

    const/16 v2, 0x44d

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-eq v0, v2, :cond_0

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

    if-ne v0, v6, :cond_a

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/connection/c;->TAG:Ljava/lang/String;

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_SEND"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/connection/c;->b(Lcom/zing/zalo/connection/socket/c;)V

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/connection/c;->TAG:Ljava/lang/String;

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/connection/c;->b(Lcom/zing/zalo/connection/socket/c;)V

    :cond_3
    :goto_3
    invoke-static {}, Lcom/zing/zalo/connection/socket/h;->ff()Lcom/zing/zalo/connection/socket/h;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/h;->vG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_4
    invoke-static {}, Lcom/zing/zalo/connection/socket/h;->ff()Lcom/zing/zalo/connection/socket/h;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/h;->vG:Ljava/util/Map;

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

    if-nez v1, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-nez v1, :cond_8

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    if-eqz v0, :cond_4

    :try_start_6
    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->e(Lorg/json/JSONObject;)V

    :cond_4
    :goto_5
    invoke-static {}, Lcom/zing/zalo/connection/socket/h;->ff()Lcom/zing/zalo/connection/socket/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ez()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/h;->aD(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0x44f

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/connection/c;->TAG:Ljava/lang/String;

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED_ACK"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/connection/c;->b(Lcom/zing/zalo/connection/socket/c;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/connection/c;->TAG:Ljava/lang/String;

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_GET_DELIVERED"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/connection/c;->b(Lcom/zing/zalo/connection/socket/c;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/connection/c;->TAG:Ljava/lang/String;

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_GET_OFFLINE_NEWK"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/connection/c;->b(Lcom/zing/zalo/connection/socket/c;)V

    goto/16 :goto_2

    :catch_3
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_4

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_b
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-eq v0, v6, :cond_c

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/zing/zalo/connection/socket/h;->ff()Lcom/zing/zalo/connection/socket/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/h;->aF(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    const/16 v1, -0x10

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/zing/zalo/l/o;->mo()V

    :cond_c
    :goto_6
    invoke-static {}, Lcom/zing/zalo/connection/socket/h;->ff()Lcom/zing/zalo/connection/socket/h;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/h;->vG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_8
    invoke-static {}, Lcom/zing/zalo/connection/socket/h;->ff()Lcom/zing/zalo/connection/socket/h;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/h;->vG:Ljava/util/Map;

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

    if-nez v1, :cond_14

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result v1

    if-nez v1, :cond_13

    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :goto_7
    if-eqz v0, :cond_d

    :try_start_a
    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->e(Lorg/json/JSONObject;)V

    :cond_d
    :goto_8
    invoke-static {}, Lcom/zing/zalo/connection/socket/h;->ff()Lcom/zing/zalo/connection/socket/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ez()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/h;->aD(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/zing/zalo/connection/c;->TAG:Ljava/lang/String;

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_SEND"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lcom/zing/zalo/connection/c;->TAG:Ljava/lang/String;

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/connection/c;->b(Lcom/zing/zalo/connection/socket/c;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0x44f

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/zing/zalo/connection/c;->TAG:Ljava/lang/String;

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_DELIVERED_ACK"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lcom/zing/zalo/connection/c;->TAG:Ljava/lang/String;

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_GET_DELIVERED"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/connection/c;->TAG:Ljava/lang/String;

    const-string v1, "Received COMMAND_THIRD_PARTY_CHAT_GET_OFFLINE_NEWK"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/connection/c;->b(Lcom/zing/zalo/connection/socket/c;)V

    goto/16 :goto_6

    :catch_5
    move-exception v1

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    move-object v1, v2

    goto :goto_7

    :cond_14
    if-eqz v0, :cond_d

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8
.end method
