.class Lcom/zing/zalo/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/connection/i;


# instance fields
.field final synthetic pW:Lcom/zing/zalo/b/c;


# direct methods
.method constructor <init>(Lcom/zing/zalo/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/zing/zalo/b/c;->a(Lcom/zing/zalo/b/c;I)V

    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    invoke-static {v0}, Lcom/zing/zalo/b/c;->a(Lcom/zing/zalo/b/c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/b/c;->b(Lcom/zing/zalo/b/c;I)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_5

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isNew"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isNew"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    invoke-static {v0}, Lcom/zing/zalo/b/c;->c(Lcom/zing/zalo/b/c;)Lcom/zing/zalo/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/b/b;->a(Lcom/zing/zalo/b/b;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/zing/zalo/b/c;->a(Lcom/zing/zalo/b/c;I)V

    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    invoke-static {v0}, Lcom/zing/zalo/b/c;->c(Lcom/zing/zalo/b/c;)Lcom/zing/zalo/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/b/b;->a(Lcom/zing/zalo/b/b;I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "isNew"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isNew"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    invoke-static {v0}, Lcom/zing/zalo/b/c;->c(Lcom/zing/zalo/b/c;)Lcom/zing/zalo/b/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/zing/zalo/b/b;->a(Lcom/zing/zalo/b/b;I)V

    :cond_2
    const-string v0, "isFinish"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isFinish"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/zing/zalo/b/c;->a(Lcom/zing/zalo/b/c;I)V

    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/b/c;->a(Lcom/zing/zalo/b/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    invoke-static {v1, v4}, Lcom/zing/zalo/b/c;->a(Lcom/zing/zalo/b/c;I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "isFinish"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "isFinish"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/zing/zalo/b/c;->a(Lcom/zing/zalo/b/c;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/zing/zalo/b/c;->a(Lcom/zing/zalo/b/c;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    invoke-static {v0, v1}, Lcom/zing/zalo/b/c;->c(Lcom/zing/zalo/b/c;I)V

    iget-object v0, p0, Lcom/zing/zalo/b/d;->pW:Lcom/zing/zalo/b/c;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/zing/zalo/b/c;->a(Lcom/zing/zalo/b/c;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
