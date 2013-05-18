.class Lcom/zing/zalo/ui/pm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/pm;)Lcom/zing/zalo/ui/GroupListInfoActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cm(I)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    new-instance v1, Lcom/zing/zalo/ui/pn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/pn;-><init>(Lcom/zing/zalo/ui/pm;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/pm;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V

    goto :goto_0
.end method
