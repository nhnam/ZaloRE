.class Lcom/zing/zalo/ui/xk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic akS:Lcom/zing/zalo/ui/LoginZingMeActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginZingMeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xk;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

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

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->w(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->w(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "LoginZingMeActivity"

    const-string v1, "Link Zing Me Fail ..............................."

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/xk;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xk;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->v(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xk;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->w(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xk;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Di:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->x(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xk;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Dj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->y(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xk;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/xk;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xk;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->finish()V

    :cond_0
    const-string v0, "LoginZingMeActivity"

    const-string v1, "Link Zing Me Success ..............................."

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
