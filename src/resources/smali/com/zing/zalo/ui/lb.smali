.class Lcom/zing/zalo/ui/lb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afx:Lcom/zing/zalo/ui/la;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/la;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/lb;->afx:Lcom/zing/zalo/ui/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/lb;->afx:Lcom/zing/zalo/ui/la;

    invoke-static {v0}, Lcom/zing/zalo/ui/la;->a(Lcom/zing/zalo/ui/la;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/lb;->afx:Lcom/zing/zalo/ui/la;

    invoke-static {v0}, Lcom/zing/zalo/ui/la;->a(Lcom/zing/zalo/ui/la;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/lb;->afx:Lcom/zing/zalo/ui/la;

    invoke-static {v0}, Lcom/zing/zalo/ui/la;->a(Lcom/zing/zalo/ui/la;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/lb;->afx:Lcom/zing/zalo/ui/la;

    invoke-static {v0}, Lcom/zing/zalo/ui/la;->a(Lcom/zing/zalo/ui/la;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/lb;->afx:Lcom/zing/zalo/ui/la;

    invoke-static {v0}, Lcom/zing/zalo/ui/la;->a(Lcom/zing/zalo/ui/la;)Lcom/zing/zalo/ui/FacebookLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->e(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
