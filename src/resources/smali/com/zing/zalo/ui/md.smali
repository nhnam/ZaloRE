.class Lcom/zing/zalo/ui/md;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afX:Lcom/zing/zalo/ui/mc;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/md;->afX:Lcom/zing/zalo/ui/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/md;->afX:Lcom/zing/zalo/ui/mc;

    invoke-static {v0}, Lcom/zing/zalo/ui/mc;->a(Lcom/zing/zalo/ui/mc;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/md;->afX:Lcom/zing/zalo/ui/mc;

    invoke-static {v0}, Lcom/zing/zalo/ui/mc;->a(Lcom/zing/zalo/ui/mc;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/md;->afX:Lcom/zing/zalo/ui/mc;

    invoke-static {v0}, Lcom/zing/zalo/ui/mc;->a(Lcom/zing/zalo/ui/mc;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/md;->afX:Lcom/zing/zalo/ui/mc;

    invoke-static {v0}, Lcom/zing/zalo/ui/mc;->a(Lcom/zing/zalo/ui/mc;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/md;->afX:Lcom/zing/zalo/ui/mc;

    invoke-static {v0}, Lcom/zing/zalo/ui/mc;->a(Lcom/zing/zalo/ui/mc;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->d(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/control/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/md;->afX:Lcom/zing/zalo/ui/mc;

    invoke-static {v0}, Lcom/zing/zalo/ui/mc;->a(Lcom/zing/zalo/ui/mc;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->d(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/control/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/s;

    iget-object v0, v0, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/md;->afX:Lcom/zing/zalo/ui/mc;

    invoke-static {v2}, Lcom/zing/zalo/ui/mc;->a(Lcom/zing/zalo/ui/mc;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/FacebookManageActivity;->e(Lcom/zing/zalo/ui/FacebookManageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/md;->afX:Lcom/zing/zalo/ui/mc;

    invoke-static {v0}, Lcom/zing/zalo/ui/mc;->a(Lcom/zing/zalo/ui/mc;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->d(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/control/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/p;->aP(I)Lcom/zing/zalo/control/s;

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
