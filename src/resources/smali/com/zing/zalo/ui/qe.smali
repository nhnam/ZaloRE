.class Lcom/zing/zalo/ui/qe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aii:Lcom/zing/zalo/ui/HiddenListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/HiddenListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/qe;)Lcom/zing/zalo/ui/HiddenListActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/ui/HiddenListActivity;->aif:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/HiddenListActivity;->i(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/HiddenListActivity;->i(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/HiddenListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/HiddenListActivity;->i(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zing/zalo/ui/HiddenListActivity;->aif:Z

    iget-object v1, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/HiddenListActivity;->i(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/HiddenListActivity;->i(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/HiddenListActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/HiddenListActivity;->i(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/HiddenListActivity;->j(Lcom/zing/zalo/ui/HiddenListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/HiddenListActivity;->j(Lcom/zing/zalo/ui/HiddenListActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/zing/zalo/g/a;->DH:Lcom/zing/zalo/control/u;

    invoke-virtual {v1}, Lcom/zing/zalo/control/u;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->DH:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/HiddenListActivity;->j(Lcom/zing/zalo/ui/HiddenListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->DH:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aQ(I)Lcom/zing/zalo/control/m;

    iget-object v0, p0, Lcom/zing/zalo/ui/qe;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    new-instance v3, Lcom/zing/zalo/ui/qf;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/qf;-><init>(Lcom/zing/zalo/ui/qe;)V

    invoke-virtual {v0, v3}, Lcom/zing/zalo/ui/HiddenListActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
