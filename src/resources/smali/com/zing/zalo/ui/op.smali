.class Lcom/zing/zalo/ui/op;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahj:Lcom/zing/zalo/ui/oo;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/op;->ahj:Lcom/zing/zalo/ui/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/op;->ahj:Lcom/zing/zalo/ui/oo;

    invoke-static {v0}, Lcom/zing/zalo/ui/oo;->a(Lcom/zing/zalo/ui/oo;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/op;->ahj:Lcom/zing/zalo/ui/oo;

    invoke-static {v0}, Lcom/zing/zalo/ui/oo;->a(Lcom/zing/zalo/ui/oo;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/op;->ahj:Lcom/zing/zalo/ui/oo;

    invoke-static {v0}, Lcom/zing/zalo/ui/oo;->a(Lcom/zing/zalo/ui/oo;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/op;->ahj:Lcom/zing/zalo/ui/oo;

    invoke-static {v0}, Lcom/zing/zalo/ui/oo;->a(Lcom/zing/zalo/ui/oo;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/op;->ahj:Lcom/zing/zalo/ui/oo;

    invoke-static {v0}, Lcom/zing/zalo/ui/oo;->a(Lcom/zing/zalo/ui/oo;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/op;->ahj:Lcom/zing/zalo/ui/oo;

    invoke-static {v0}, Lcom/zing/zalo/ui/oo;->a(Lcom/zing/zalo/ui/oo;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;Z)V

    return-void
.end method
