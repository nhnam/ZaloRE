.class Lcom/zing/zalo/l/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Yt:Lcom/zing/zalo/l/o;


# direct methods
.method constructor <init>(Lcom/zing/zalo/l/o;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/l/q;->Yt:Lcom/zing/zalo/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/l/q;->Yt:Lcom/zing/zalo/l/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/l/o;->g(Lcom/zing/zalo/l/o;Z)V

    iget-object v0, p0, Lcom/zing/zalo/l/q;->Yt:Lcom/zing/zalo/l/o;

    invoke-static {v0}, Lcom/zing/zalo/l/o;->a(Lcom/zing/zalo/l/o;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/l/o;->a(Lcom/zing/zalo/l/o;I)V

    iget-object v0, p0, Lcom/zing/zalo/l/q;->Yt:Lcom/zing/zalo/l/o;

    invoke-static {v0}, Lcom/zing/zalo/l/o;->a(Lcom/zing/zalo/l/o;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/l/q;->Yt:Lcom/zing/zalo/l/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/l/o;->a(Lcom/zing/zalo/l/o;I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->x(Landroid/content/Context;J)V

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const-string v1, "getCurrentUserInfoListener::: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/l/q;->Yt:Lcom/zing/zalo/l/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/l/o;->g(Lcom/zing/zalo/l/o;Z)V

    iget-object v0, p0, Lcom/zing/zalo/l/q;->Yt:Lcom/zing/zalo/l/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/l/o;->a(Lcom/zing/zalo/l/o;I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->x(Landroid/content/Context;J)V

    new-instance v0, Lcom/zing/zalo/control/m;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/zing/zalo/control/m;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
