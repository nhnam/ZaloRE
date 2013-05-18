.class Lcom/zing/zalo/f/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic rU:Lcom/zing/zalo/f/m;


# direct methods
.method constructor <init>(Lcom/zing/zalo/f/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/f/n;->rU:Lcom/zing/zalo/f/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/f/n;->rU:Lcom/zing/zalo/f/m;

    invoke-static {v0}, Lcom/zing/zalo/f/m;->a(Lcom/zing/zalo/f/m;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/f/n;->rU:Lcom/zing/zalo/f/m;

    invoke-static {v0}, Lcom/zing/zalo/f/m;->b(Lcom/zing/zalo/f/m;)V

    goto :goto_0
.end method
