.class Lcom/zing/zalo/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/h;


# instance fields
.field final synthetic qd:Lcom/zing/zalo/b/f;


# direct methods
.method constructor <init>(Lcom/zing/zalo/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/b/g;->qd:Lcom/zing/zalo/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/b/g;->qd:Lcom/zing/zalo/b/f;

    invoke-static {v0}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/f;)Lcom/zing/zalo/b/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/zing/zalo/b/h;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zing/zalo/b/e;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/b/g;->qd:Lcom/zing/zalo/b/f;

    invoke-static {v0}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/f;)Lcom/zing/zalo/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/g;->qd:Lcom/zing/zalo/b/f;

    invoke-static {v0}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/f;)Lcom/zing/zalo/b/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/b/g;->qd:Lcom/zing/zalo/b/f;

    invoke-static {v1}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/f;)Lcom/zing/zalo/b/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/b/g;->qd:Lcom/zing/zalo/b/f;

    invoke-static {v1}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/f;)Lcom/zing/zalo/b/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/h;->s(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/g;->qd:Lcom/zing/zalo/b/f;

    invoke-static {v0}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/f;)Lcom/zing/zalo/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/g;->qd:Lcom/zing/zalo/b/f;

    invoke-static {v0}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/f;)Lcom/zing/zalo/b/h;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/b/e;

    const-string v3, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v2, v1, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
