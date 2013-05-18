.class Lcom/zing/zalo/l/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Yt:Lcom/zing/zalo/l/o;


# direct methods
.method constructor <init>(Lcom/zing/zalo/l/o;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/l/p;->Yt:Lcom/zing/zalo/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/l/p;->Yt:Lcom/zing/zalo/l/o;

    iget-object v0, v0, Lcom/zing/zalo/l/o;->XD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/l/p;->Yt:Lcom/zing/zalo/l/o;

    iget-object v0, v0, Lcom/zing/zalo/l/o;->XD:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/p;->Yt:Lcom/zing/zalo/l/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/l/o;->a(Lcom/zing/zalo/l/o;Z)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v1, Lcom/zing/zalo/control/m;

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/zing/zalo/control/m;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/l/p;->Yt:Lcom/zing/zalo/l/o;

    iget-object v1, v1, Lcom/zing/zalo/l/o;->XD:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "RequestGetProfile: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/l/p;->Yt:Lcom/zing/zalo/l/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/l/o;->a(Lcom/zing/zalo/l/o;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
