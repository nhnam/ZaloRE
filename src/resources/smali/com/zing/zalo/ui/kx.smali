.class Lcom/zing/zalo/ui/kx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afw:Lcom/zing/zalo/ui/kw;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/kw;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/kx;->afw:Lcom/zing/zalo/ui/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/kx;->afw:Lcom/zing/zalo/ui/kw;

    invoke-static {v0}, Lcom/zing/zalo/ui/kw;->a(Lcom/zing/zalo/ui/kw;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->e(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/kx;->afw:Lcom/zing/zalo/ui/kw;

    invoke-static {v0}, Lcom/zing/zalo/ui/kw;->a(Lcom/zing/zalo/ui/kw;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/kx;->afw:Lcom/zing/zalo/ui/kw;

    invoke-static {v0}, Lcom/zing/zalo/ui/kw;->a(Lcom/zing/zalo/ui/kw;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/kx;->afw:Lcom/zing/zalo/ui/kw;

    invoke-static {v0}, Lcom/zing/zalo/ui/kw;->a(Lcom/zing/zalo/ui/kw;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/kx;->afw:Lcom/zing/zalo/ui/kw;

    invoke-static {v0}, Lcom/zing/zalo/ui/kw;->a(Lcom/zing/zalo/ui/kw;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/ui/FacebookLoginActivity;->LOG:Ljava/lang/String;

    const-string v1, "Link Fail ..............................."

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
