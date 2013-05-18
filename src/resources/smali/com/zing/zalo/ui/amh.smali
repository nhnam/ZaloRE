.class Lcom/zing/zalo/ui/amh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic asK:Lcom/zing/zalo/ui/UserDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/amh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/amh;)Lcom/zing/zalo/ui/UserDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/amh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/amh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/amh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/amh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/amh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->I(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/b/i;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/ami;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ami;-><init>(Lcom/zing/zalo/ui/amh;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/amh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->I(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/amh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/b/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
