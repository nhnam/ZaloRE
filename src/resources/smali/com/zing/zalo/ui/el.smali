.class Lcom/zing/zalo/ui/el;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/el;)Lcom/zing/zalo/ui/ChatActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->a(Lcom/zing/zalo/ui/ChatActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->b(Lcom/zing/zalo/ui/ChatActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->a(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSubcribe error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    new-instance v1, Lcom/zing/zalo/ui/em;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/em;-><init>(Lcom/zing/zalo/ui/el;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/zing/zalo/ui/ChatActivity;->a(Lcom/zing/zalo/ui/ChatActivity;Z)V

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, -0x3e7

    :goto_0
    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    invoke-static {v3, v2}, Lcom/zing/zalo/ui/ChatActivity;->b(Lcom/zing/zalo/ui/ChatActivity;Z)V

    iget-object v2, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_0
    :goto_2
    invoke-static {v2, v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->a(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isSubcribe successful"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    new-instance v2, Lcom/zing/zalo/ui/en;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/en;-><init>(Lcom/zing/zalo/ui/el;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :cond_1
    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/ChatActivity;->b(Lcom/zing/zalo/ui/ChatActivity;Z)V

    new-instance v0, Lcom/zing/zalo/b/e;

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v0, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->e(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/el;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->a(Lcom/zing/zalo/ui/ChatActivity;Z)V

    goto :goto_3
.end method
