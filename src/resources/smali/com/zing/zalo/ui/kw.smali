.class Lcom/zing/zalo/ui/kw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic afu:Lcom/zing/zalo/ui/FacebookLoginActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/kw;)Lcom/zing/zalo/ui/FacebookLoginActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->nI()V

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object v1, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    sput-object v1, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    sput-object v1, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    new-instance v1, Lcom/zing/zalo/ui/kx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kx;-><init>(Lcom/zing/zalo/ui/kw;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->f(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/ky;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ky;-><init>(Lcom/zing/zalo/ui/kw;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/kw;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
