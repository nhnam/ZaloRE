.class Lcom/zing/zalo/ui/la;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic afu:Lcom/zing/zalo/ui/FacebookLoginActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/la;)Lcom/zing/zalo/ui/FacebookLoginActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    new-instance v1, Lcom/zing/zalo/ui/lb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/lb;-><init>(Lcom/zing/zalo/ui/la;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->nI()V

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    new-instance v1, Lcom/zing/zalo/ui/lc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/lc;-><init>(Lcom/zing/zalo/ui/la;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    sget-object v0, Lcom/zing/zalo/ui/FacebookLoginActivity;->LOG:Ljava/lang/String;

    const-string v1, "Unlink Thanh Cong ..............................."

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/FacebookLoginActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/la;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
