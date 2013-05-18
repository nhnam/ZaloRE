.class Lcom/zing/zalo/drawing/ae;
.super Landroid/os/Handler;


# instance fields
.field final synthetic Ky:Lcom/zing/zalo/drawing/HandWriting$MyView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/drawing/HandWriting$MyView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/ae;->Ky:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/drawing/ae;->Ky:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->a(Lcom/zing/zalo/drawing/HandWriting$MyView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/drawing/ae;->Ky:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->b(Lcom/zing/zalo/drawing/HandWriting$MyView;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/ae;->Ky:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/drawing/ae;->Ky:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->postInvalidate()V

    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/drawing/ae;->Ky:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->c(Lcom/zing/zalo/drawing/HandWriting$MyView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/drawing/ae;->Ky:Lcom/zing/zalo/drawing/HandWriting$MyView;

    iget-object v0, p0, Lcom/zing/zalo/drawing/ae;->Ky:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->d(Lcom/zing/zalo/drawing/HandWriting$MyView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->a(Lcom/zing/zalo/drawing/HandWriting$MyView;Z)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/ae;->Ky:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->postInvalidate()V

    iget-object v0, p0, Lcom/zing/zalo/drawing/ae;->Ky:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->e(Lcom/zing/zalo/drawing/HandWriting$MyView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
