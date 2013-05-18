.class Lcom/zing/zalo/ui/wn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic akM:Lcom/zing/zalo/ui/LoginZingActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginZingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    new-instance v1, Lcom/zing/zalo/ui/wo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wo;-><init>(Lcom/zing/zalo/ui/wn;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/LoginZingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->d(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const-string v0, "skey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    const-string v0, "phoneNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phoneNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string v0, "isActive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isActive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->k(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->b(Lcom/zing/zalo/ui/LoginZingActivity;)Lcom/zing/zalo/b/a;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc350

    const-string v3, "Wrong user"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->k(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_4
    const-string v0, ""

    const-string v1, "validToken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "validToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/g/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    new-instance v1, Lcom/zing/zalo/ui/wp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wp;-><init>(Lcom/zing/zalo/ui/wn;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/LoginZingActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    const-string v3, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/b/e;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    :try_start_5
    const-string v0, "chat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/zing/zalo/g/a;->Db:J

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/zing/zalo/g/a;->Da:J

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Cn:Ljava/lang/String;

    const-string v1, "notificationSign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Co:Ljava/lang/String;

    const-string v1, "server"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Cp:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/g/c;->k(Lorg/json/JSONObject;)V

    :cond_7
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    new-instance v1, Lcom/zing/zalo/b/j;

    invoke-direct {v1}, Lcom/zing/zalo/b/j;-><init>()V

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/LoginZingActivity;->a(Lcom/zing/zalo/ui/LoginZingActivity;Lcom/zing/zalo/b/i;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->c(Lcom/zing/zalo/ui/LoginZingActivity;)Lcom/zing/zalo/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/LoginZingActivity;->d(Lcom/zing/zalo/ui/LoginZingActivity;)Lcom/zing/zalo/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->c(Lcom/zing/zalo/ui/LoginZingActivity;)Lcom/zing/zalo/b/i;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/wn;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    new-instance v1, Lcom/zing/zalo/ui/ws;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ws;-><init>(Lcom/zing/zalo/ui/wn;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/LoginZingActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1
.end method
