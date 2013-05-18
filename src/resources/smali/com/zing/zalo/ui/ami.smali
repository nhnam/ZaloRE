.class Lcom/zing/zalo/ui/ami;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic asO:Lcom/zing/zalo/ui/amh;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/amh;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ami;->asO:Lcom/zing/zalo/ui/amh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ami;->asO:Lcom/zing/zalo/ui/amh;

    invoke-static {v0}, Lcom/zing/zalo/ui/amh;->a(Lcom/zing/zalo/ui/amh;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ami;->asO:Lcom/zing/zalo/ui/amh;

    invoke-static {v0}, Lcom/zing/zalo/ui/amh;->a(Lcom/zing/zalo/ui/amh;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ami;->asO:Lcom/zing/zalo/ui/amh;

    invoke-static {v0}, Lcom/zing/zalo/ui/amh;->a(Lcom/zing/zalo/ui/amh;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ami;->asO:Lcom/zing/zalo/ui/amh;

    invoke-static {v0}, Lcom/zing/zalo/ui/amh;->a(Lcom/zing/zalo/ui/amh;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ami;->asO:Lcom/zing/zalo/ui/amh;

    invoke-static {v0}, Lcom/zing/zalo/ui/amh;->a(Lcom/zing/zalo/ui/amh;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->f(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ami;->asO:Lcom/zing/zalo/ui/amh;

    invoke-static {v0}, Lcom/zing/zalo/ui/amh;->a(Lcom/zing/zalo/ui/amh;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ami;->asO:Lcom/zing/zalo/ui/amh;

    invoke-static {v0}, Lcom/zing/zalo/ui/amh;->a(Lcom/zing/zalo/ui/amh;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ami;->asO:Lcom/zing/zalo/ui/amh;

    invoke-static {v0}, Lcom/zing/zalo/ui/amh;->a(Lcom/zing/zalo/ui/amh;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ami;->asO:Lcom/zing/zalo/ui/amh;

    invoke-static {v0}, Lcom/zing/zalo/ui/amh;->a(Lcom/zing/zalo/ui/amh;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ami;->asO:Lcom/zing/zalo/ui/amh;

    invoke-static {v0}, Lcom/zing/zalo/ui/amh;->a(Lcom/zing/zalo/ui/amh;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->f(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method
