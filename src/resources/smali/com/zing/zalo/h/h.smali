.class Lcom/zing/zalo/h/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/h;


# instance fields
.field final synthetic Gn:Lcom/zing/zalo/h/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/h;->Gn:Lcom/zing/zalo/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/h;)Lcom/zing/zalo/h/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/h;->Gn:Lcom/zing/zalo/h/b;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/h/h;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/zing/zalo/h/k;-><init>(Lcom/zing/zalo/h/h;J)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/h/h;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/i;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/h/i;-><init>(Lcom/zing/zalo/h/h;Lcom/zing/zalo/b/e;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/h/h;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0, v2}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;Lcom/zing/zalo/b/f;)V

    iget-object v0, p0, Lcom/zing/zalo/h/h;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0, v2}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;Lcom/zing/zalo/b/h;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/h/h;->Gn:Lcom/zing/zalo/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;Lcom/zing/zalo/b/f;)V

    iget-object v0, p0, Lcom/zing/zalo/h/h;->Gn:Lcom/zing/zalo/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;Lcom/zing/zalo/b/h;)V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "org"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/h/h;->a(Lcom/zing/zalo/b/e;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/h/h;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v1}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/h/j;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/h/j;-><init>(Lcom/zing/zalo/h/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/h/h;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v1, v3}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;Lcom/zing/zalo/b/f;)V

    iget-object v1, p0, Lcom/zing/zalo/h/h;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v1, v3}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;Lcom/zing/zalo/b/h;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
