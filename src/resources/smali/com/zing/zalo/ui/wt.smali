.class Lcom/zing/zalo/ui/wt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic akM:Lcom/zing/zalo/ui/LoginZingActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginZingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/wt;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/wt;)Lcom/zing/zalo/ui/LoginZingActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/wt;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/wt;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    new-instance v1, Lcom/zing/zalo/ui/wu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wu;-><init>(Lcom/zing/zalo/ui/wt;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/LoginZingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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
    .locals 3

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/m;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/zing/zalo/control/m;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/wt;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    new-instance v1, Lcom/zing/zalo/ui/wv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wv;-><init>(Lcom/zing/zalo/ui/wt;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/LoginZingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/wt;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->e(Lcom/zing/zalo/ui/LoginZingActivity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->DN:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/wt;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->f(Lcom/zing/zalo/ui/LoginZingActivity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->DO:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/wt;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    const-class v2, Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/wt;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/LoginZingActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/wt;->akM:Lcom/zing/zalo/ui/LoginZingActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
