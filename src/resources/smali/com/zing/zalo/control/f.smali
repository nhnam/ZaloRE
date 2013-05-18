.class Lcom/zing/zalo/control/f;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic xt:Lcom/zing/zalo/control/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->l(Lcom/zing/zalo/control/b;)Lcom/zing/zalo/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->l(Lcom/zing/zalo/control/b;)Lcom/zing/zalo/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    iget-object v2, v2, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/b/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->l(Lcom/zing/zalo/control/b;)Lcom/zing/zalo/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    iget-object v2, v2, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/b/f;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->l(Lcom/zing/zalo/control/b;)Lcom/zing/zalo/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    iget-object v2, v2, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/b/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->l(Lcom/zing/zalo/control/b;)Lcom/zing/zalo/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    iget-object v2, v2, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/b/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/control/f;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->f(Lcom/zing/zalo/control/b;)Lcom/zing/zalo/b/h;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    const-string v3, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
