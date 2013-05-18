.class Lcom/zing/zalo/ui/ot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahm:Lcom/zing/zalo/ui/os;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/os;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ot;->ahm:Lcom/zing/zalo/ui/os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ot;->ahm:Lcom/zing/zalo/ui/os;

    invoke-static {v0}, Lcom/zing/zalo/ui/os;->a(Lcom/zing/zalo/ui/os;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ot;->ahm:Lcom/zing/zalo/ui/os;

    invoke-static {v0}, Lcom/zing/zalo/ui/os;->a(Lcom/zing/zalo/ui/os;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ot;->ahm:Lcom/zing/zalo/ui/os;

    invoke-static {v0}, Lcom/zing/zalo/ui/os;->a(Lcom/zing/zalo/ui/os;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ot;->ahm:Lcom/zing/zalo/ui/os;

    invoke-static {v0}, Lcom/zing/zalo/ui/os;->a(Lcom/zing/zalo/ui/os;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ot;->ahm:Lcom/zing/zalo/ui/os;

    invoke-static {v0}, Lcom/zing/zalo/ui/os;->a(Lcom/zing/zalo/ui/os;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;)V

    return-void
.end method
