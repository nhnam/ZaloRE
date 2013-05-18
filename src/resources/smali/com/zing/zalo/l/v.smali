.class Lcom/zing/zalo/l/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Yt:Lcom/zing/zalo/l/o;


# direct methods
.method constructor <init>(Lcom/zing/zalo/l/o;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/l/v;->Yt:Lcom/zing/zalo/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/l/o;->XG:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x7d3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/zing/zalo/l/o;->mo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/zing/zalo/l/o;->XG:Z

    if-eqz p1, :cond_8

    check-cast p1, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "user_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "user_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "user_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->DN:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    sput-object v2, Lcom/zing/zalo/g/a;->DO:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    :cond_1
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    :cond_2
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/zing/zalo/g/a;->Db:J

    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/zing/zalo/g/a;->Da:J

    :cond_3
    const-string v2, "sign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "sign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->Cn:Ljava/lang/String;

    :cond_4
    const-string v2, "notificationSign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "notificationSign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->Co:Ljava/lang/String;

    :cond_5
    const-string v2, "server"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "server"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->Cp:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lcom/zing/zalo/g/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "is_new"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "is_new"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_7
    invoke-static {v1}, Lcom/zing/zalo/g/c;->k(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/g/c;->j(Landroid/content/Context;Z)V

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/zing/zalo/l/o;->mo()V

    :cond_8
    :goto_0
    return-void

    :cond_9
    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eU(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
