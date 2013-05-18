.class Lcom/zing/zalo/ui/xa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic akS:Lcom/zing/zalo/ui/LoginZingMeActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginZingMeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xa;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/xa;)Lcom/zing/zalo/ui/LoginZingMeActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/xa;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/xa;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    new-instance v1, Lcom/zing/zalo/ui/xb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/xb;-><init>(Lcom/zing/zalo/ui/xa;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/LoginZingMeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->d(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    const-string v0, "skey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/xa;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->b(Lcom/zing/zalo/ui/LoginZingMeActivity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Di:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/xa;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->c(Lcom/zing/zalo/ui/LoginZingMeActivity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Dj:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/xa;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->d(Lcom/zing/zalo/ui/LoginZingMeActivity;)Lcom/zing/zalo/b/a;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc350

    const-string v3, "Wrong user"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->w(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xa;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    new-instance v1, Lcom/zing/zalo/b/j;

    invoke-direct {v1}, Lcom/zing/zalo/b/j;-><init>()V

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/LoginZingMeActivity;->a(Lcom/zing/zalo/ui/LoginZingMeActivity;Lcom/zing/zalo/b/i;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xa;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->e(Lcom/zing/zalo/ui/LoginZingMeActivity;)Lcom/zing/zalo/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/xa;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/LoginZingMeActivity;->f(Lcom/zing/zalo/ui/LoginZingMeActivity;)Lcom/zing/zalo/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xa;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->e(Lcom/zing/zalo/ui/LoginZingMeActivity;)Lcom/zing/zalo/b/i;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ak(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xa;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    new-instance v1, Lcom/zing/zalo/ui/xc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/xc;-><init>(Lcom/zing/zalo/ui/xa;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/LoginZingMeActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    const-string v3, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/xa;->a(Lcom/zing/zalo/b/e;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
