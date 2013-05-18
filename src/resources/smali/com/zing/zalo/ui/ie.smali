.class Lcom/zing/zalo/ui/ie;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ie;)Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->c(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->b(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->c(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->a(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->b(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->b(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ie;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->c(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/if;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/if;-><init>(Lcom/zing/zalo/ui/ie;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
