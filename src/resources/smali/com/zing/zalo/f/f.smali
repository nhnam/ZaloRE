.class Lcom/zing/zalo/f/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic rs:Lcom/zing/zalo/f/e;


# direct methods
.method constructor <init>(Lcom/zing/zalo/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/f/f;->rs:Lcom/zing/zalo/f/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/f;->rs:Lcom/zing/zalo/f/e;

    invoke-static {v0}, Lcom/zing/zalo/f/e;->a(Lcom/zing/zalo/f/e;)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/f;->rs:Lcom/zing/zalo/f/e;

    invoke-static {v0}, Lcom/zing/zalo/f/e;->b(Lcom/zing/zalo/f/e;)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/f;->rs:Lcom/zing/zalo/f/e;

    invoke-static {v0}, Lcom/zing/zalo/f/e;->c(Lcom/zing/zalo/f/e;)Lcom/zing/zalo/f/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/f;->rs:Lcom/zing/zalo/f/e;

    invoke-static {v0}, Lcom/zing/zalo/f/e;->c(Lcom/zing/zalo/f/e;)Lcom/zing/zalo/f/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/f/i;->dB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
