.class Lcom/zing/zalo/b/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/connection/i;


# instance fields
.field final synthetic qh:Lcom/zing/zalo/b/j;


# direct methods
.method constructor <init>(Lcom/zing/zalo/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/b/bc;->qh:Lcom/zing/zalo/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/b/bc;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/bc;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const v1, 0xc351

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/utils/p;->rx()V

    :cond_0
    const-string v0, "pushFeedPhotoMulti Failed\t"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/b/bc;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v1}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/b/bc;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v1}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "pushFeedPhotoMulti Complete"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void

    :cond_1
    :try_start_1
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
