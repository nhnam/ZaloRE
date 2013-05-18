.class Lcom/zing/zalo/social/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TR:Lcom/zing/zalo/social/a/ai;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/aj;->TR:Lcom/zing/zalo/social/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/a/aj;->TR:Lcom/zing/zalo/social/a/ai;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ai;->a(Lcom/zing/zalo/social/a/ai;)Lcom/zing/zalo/social/a/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/ah;->a(Lcom/zing/zalo/social/a/ah;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/aj;->TR:Lcom/zing/zalo/social/a/ai;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ai;->a(Lcom/zing/zalo/social/a/ai;)Lcom/zing/zalo/social/a/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/ah;->a(Lcom/zing/zalo/social/a/ah;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/aj;->TR:Lcom/zing/zalo/social/a/ai;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ai;->a(Lcom/zing/zalo/social/a/ai;)Lcom/zing/zalo/social/a/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/ah;->a(Lcom/zing/zalo/social/a/ah;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/aj;->TR:Lcom/zing/zalo/social/a/ai;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ai;->a(Lcom/zing/zalo/social/a/ai;)Lcom/zing/zalo/social/a/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/ah;->a(Lcom/zing/zalo/social/a/ah;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/aj;->TR:Lcom/zing/zalo/social/a/ai;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ai;->a(Lcom/zing/zalo/social/a/ai;)Lcom/zing/zalo/social/a/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/ah;->a(Lcom/zing/zalo/social/a/ah;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method
