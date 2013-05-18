.class Lcom/zing/zalo/ui/ane;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asS:Lcom/zing/zalo/ui/anb;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/anb;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-static {v0}, Lcom/zing/zalo/ui/anb;->a(Lcom/zing/zalo/ui/anb;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-static {v0}, Lcom/zing/zalo/ui/anb;->a(Lcom/zing/zalo/ui/anb;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-static {v0}, Lcom/zing/zalo/ui/anb;->a(Lcom/zing/zalo/ui/anb;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-static {v0}, Lcom/zing/zalo/ui/anb;->a(Lcom/zing/zalo/ui/anb;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-static {v0}, Lcom/zing/zalo/ui/anb;->a(Lcom/zing/zalo/ui/anb;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-static {v0}, Lcom/zing/zalo/ui/anb;->a(Lcom/zing/zalo/ui/anb;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->F(Lcom/zing/zalo/ui/UserDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-static {v0}, Lcom/zing/zalo/ui/anb;->a(Lcom/zing/zalo/ui/anb;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-static {v1}, Lcom/zing/zalo/ui/anb;->a(Lcom/zing/zalo/ui/anb;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->c(Lcom/zing/zalo/ui/UserDetailsActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-static {v0}, Lcom/zing/zalo/ui/anb;->a(Lcom/zing/zalo/ui/anb;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-static {v1}, Lcom/zing/zalo/ui/anb;->a(Lcom/zing/zalo/ui/anb;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->d(Lcom/zing/zalo/ui/UserDetailsActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ane;->asS:Lcom/zing/zalo/ui/anb;

    invoke-static {v0}, Lcom/zing/zalo/ui/anb;->a(Lcom/zing/zalo/ui/anb;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->K(Lcom/zing/zalo/ui/UserDetailsActivity;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
