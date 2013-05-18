.class Lcom/zing/zalo/ui/atq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic auP:Lcom/zing/zalo/ui/ZingMeManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZingMeManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/atr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/atr;-><init>(Lcom/zing/zalo/ui/atq;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->v(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->w(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/ats;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ats;-><init>(Lcom/zing/zalo/ui/atq;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->a(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->a(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->a(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const-string v0, "ZingMeManageActivity"

    const-string v1, "Unlink Thanh Cong ..............................."

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->a(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->a(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/atq;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->a(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
