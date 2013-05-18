.class Lcom/zing/zalo/ui/amy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asQ:Lcom/zing/zalo/ui/amw;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/amw;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/amy;->asQ:Lcom/zing/zalo/ui/amw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/amy;->asQ:Lcom/zing/zalo/ui/amw;

    invoke-static {v0}, Lcom/zing/zalo/ui/amw;->a(Lcom/zing/zalo/ui/amw;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/amy;->asQ:Lcom/zing/zalo/ui/amw;

    invoke-static {v0}, Lcom/zing/zalo/ui/amw;->a(Lcom/zing/zalo/ui/amw;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/amy;->asQ:Lcom/zing/zalo/ui/amw;

    invoke-static {v0}, Lcom/zing/zalo/ui/amw;->a(Lcom/zing/zalo/ui/amw;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/amy;->asQ:Lcom/zing/zalo/ui/amw;

    invoke-static {v0}, Lcom/zing/zalo/ui/amw;->a(Lcom/zing/zalo/ui/amw;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/amy;->asQ:Lcom/zing/zalo/ui/amw;

    invoke-static {v0}, Lcom/zing/zalo/ui/amw;->a(Lcom/zing/zalo/ui/amw;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->J(Lcom/zing/zalo/ui/UserDetailsActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/amy;->asQ:Lcom/zing/zalo/ui/amw;

    invoke-static {v0}, Lcom/zing/zalo/ui/amw;->a(Lcom/zing/zalo/ui/amw;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    const v1, 0x7f070163

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method
