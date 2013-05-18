.class Lcom/zing/zalo/ui/oq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ahh:Lcom/zing/zalo/ui/GroupActivity;

.field private final synthetic ahk:Lcom/zing/zalo/control/v;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/oq;->ahk:Lcom/zing/zalo/control/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/oq;)Lcom/zing/zalo/ui/GroupActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    const v2, 0x7f0702f5

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/GroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/oq;->ahk:Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bD(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "group_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/oq;->ahk:Lcom/zing/zalo/control/v;

    invoke-virtual {v2}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bx(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "group_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/oq;->ahk:Lcom/zing/zalo/control/v;

    invoke-virtual {v2}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bw(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "B\u1ea1n \u0111\u00e3 r\u1eddi nh\u00f3m "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/oq;->ahk:Lcom/zing/zalo/control/v;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oq;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    new-instance v1, Lcom/zing/zalo/ui/or;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/or;-><init>(Lcom/zing/zalo/ui/oq;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/GroupActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
