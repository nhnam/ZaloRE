.class Lcom/zing/zalo/ui/ki;
.super Landroid/os/Handler;


# instance fields
.field final synthetic afp:Lcom/zing/zalo/ui/EffectsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/EffectsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ki;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xca1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ki;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->b(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ki;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->b(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ki;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/EffectsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ki;->afp:Lcom/zing/zalo/ui/EffectsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/EffectsActivity;->b(Lcom/zing/zalo/ui/EffectsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
