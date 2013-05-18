.class Lcom/zing/zalo/ui/qv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic Ml:I

.field private final synthetic adl:Lcom/zing/zalo/control/m;

.field final synthetic aio:Lcom/zing/zalo/ui/IgnoreListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/IgnoreListActivity;Lcom/zing/zalo/control/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/qv;->adl:Lcom/zing/zalo/control/m;

    iput p3, p0, Lcom/zing/zalo/ui/qv;->Ml:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/qv;)Lcom/zing/zalo/ui/IgnoreListActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->e(Lcom/zing/zalo/ui/IgnoreListActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    new-instance v1, Lcom/zing/zalo/ui/qw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qw;-><init>(Lcom/zing/zalo/ui/qv;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/ui/IgnoreListActivity;->Sd:Z

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->f(Lcom/zing/zalo/ui/IgnoreListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->f(Lcom/zing/zalo/ui/IgnoreListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->f(Lcom/zing/zalo/ui/IgnoreListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->adl:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/qv;->adl:Lcom/zing/zalo/control/m;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->j(Lcom/zing/zalo/control/m;)V

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/ui/qv;->adl:Lcom/zing/zalo/control/m;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->f(Lcom/zing/zalo/control/m;)Z

    :cond_2
    new-instance v0, Lcom/zing/zalo/ui/qx;

    iget-object v1, p0, Lcom/zing/zalo/ui/qv;->adl:Lcom/zing/zalo/control/m;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/ui/qx;-><init>(Lcom/zing/zalo/ui/qv;Lcom/zing/zalo/control/m;)V

    invoke-static {v0}, Lcom/zing/zalo/l/b;->a(Lcom/zing/zalo/db/h;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->adl:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->f(Lcom/zing/zalo/ui/IgnoreListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->f(Lcom/zing/zalo/ui/IgnoreListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->f(Lcom/zing/zalo/ui/IgnoreListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    new-instance v1, Lcom/zing/zalo/ui/qy;

    iget v2, p0, Lcom/zing/zalo/ui/qv;->Ml:I

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/ui/qy;-><init>(Lcom/zing/zalo/ui/qv;I)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/qv;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/ui/IgnoreListActivity;->Sd:Z

    goto :goto_0
.end method
