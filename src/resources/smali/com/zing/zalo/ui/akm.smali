.class Lcom/zing/zalo/ui/akm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->j(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->j(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->j(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->d(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "Get Active Code failed"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cb:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    sget-object v1, Lcom/zing/zalo/g/a;->Cb:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    sget-object v1, Lcom/zing/zalo/g/a;->Cb:Lcom/zing/zalo/control/m;

    iget v1, v1, Lcom/zing/zalo/control/m;->xY:I

    iput v1, v0, Lcom/zing/zalo/control/m;->xY:I

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    sget-object v1, Lcom/zing/zalo/g/a;->Cb:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->eL(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V

    :cond_1
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->j(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->j(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->j(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->j(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->k(Lcom/zing/zalo/ui/UpdateZingMeInfor;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    const-class v2, Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->startActivity(Landroid/content/Intent;)V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->t(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akm;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
