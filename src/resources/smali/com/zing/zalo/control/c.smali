.class Lcom/zing/zalo/control/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic xt:Lcom/zing/zalo/control/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Error sendMessageToFriend ] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eC(Ljava/lang/String;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->c(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->e(Lcom/zing/zalo/control/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->f(Lcom/zing/zalo/control/b;)Lcom/zing/zalo/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->f(Lcom/zing/zalo/control/b;)Lcom/zing/zalo/b/h;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    const-string v3, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->cF()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/control/b;->xn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->e(Lcom/zing/zalo/control/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    iget-object v3, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v3}, Lcom/zing/zalo/control/b;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->cF()V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->c(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/control/c;->xt:Lcom/zing/zalo/control/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/control/b;->xn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
