.class Lcom/zing/zalo/ui/api;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic atv:Lcom/zing/zalo/ui/VerifyCodeActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->b(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->b(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->b(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->d(Lcom/zing/zalo/b/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const-string v0, "Active Code failed"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 8

    const/4 v5, 0x5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->b(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->b(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->b(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_13

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->DN:Ljava/lang/String;

    :cond_1
    const-string v1, ""

    sput-object v1, Lcom/zing/zalo/g/a;->DO:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    :cond_2
    const-string v1, "session_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "session_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    :cond_3
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/zing/zalo/g/a;->Db:J

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/zing/zalo/g/a;->Da:J

    :cond_4
    const-string v1, "sign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Cn:Ljava/lang/String;

    :cond_5
    const-string v1, "notificationSign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "notificationSign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Co:Ljava/lang/String;

    :cond_6
    const-string v1, "server"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "server"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Cp:Ljava/lang/String;

    :cond_7
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->ib:Ljava/lang/String;

    :cond_8
    const-string v1, "is_new"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    const-string v2, "is_new"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/zalo/ui/VerifyCodeActivity;->a(Lcom/zing/zalo/ui/VerifyCodeActivity;Z)V

    :cond_9
    const-string v1, "last_action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "last_action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    sput-wide v1, Lcom/zing/zalo/g/a;->Dc:J

    :cond_a
    invoke-static {v0}, Lcom/zing/zalo/g/c;->k(Lorg/json/JSONObject;)V

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/VerifyCodeActivity;->c(Lcom/zing/zalo/ui/VerifyCodeActivity;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "fid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_b

    const-string v2, "fid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/zing/zalo/g/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    const-string v2, "fname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "fname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    const-string v2, "fname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "fname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/zing/zalo/g/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_d

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v1}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    sget-object v3, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/helper/FacebookConnector;->restoreSession(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_d
    const-string v1, "zingme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/VerifyCodeActivity;->c(Lcom/zing/zalo/ui/VerifyCodeActivity;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "zingme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "zid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "zid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    const-string v2, "zid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "zid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "zid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    const-string v2, "zname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "zname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    const-string v2, "zname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "zname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->aF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->aG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->aH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    const-string v1, ""

    sput-object v1, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/zing/zalo/g/a;->Dg:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/zing/zalo/g/a;->Dh:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->v(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->w(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eU(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/VerifyCodeActivity;->c(Lcom/zing/zalo/ui/VerifyCodeActivity;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->j(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    sput-object v1, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "profile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1, v0}, Lcom/zing/zalo/control/m;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    sget-object v1, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->c(Lcom/zing/zalo/ui/VerifyCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->DZ:Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    const-class v2, Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromVerifyCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->finish()V

    :cond_13
    :goto_1
    return-void

    :cond_14
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    const-class v2, Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/VerifyCodeActivity;->b(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/VerifyCodeActivity;->b(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/VerifyCodeActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/zing/zalo/ui/api;->atv:Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/VerifyCodeActivity;->b(Lcom/zing/zalo/ui/VerifyCodeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
