.class Lcom/zing/zalo/ui/pn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahX:Lcom/zing/zalo/ui/pm;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/pm;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pn;->ahX:Lcom/zing/zalo/ui/pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/pn;->ahX:Lcom/zing/zalo/ui/pm;

    invoke-static {v0}, Lcom/zing/zalo/ui/pm;->a(Lcom/zing/zalo/ui/pm;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pn;->ahX:Lcom/zing/zalo/ui/pm;

    invoke-static {v0}, Lcom/zing/zalo/ui/pm;->a(Lcom/zing/zalo/ui/pm;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pn;->ahX:Lcom/zing/zalo/ui/pm;

    invoke-static {v0}, Lcom/zing/zalo/ui/pm;->a(Lcom/zing/zalo/ui/pm;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pn;->ahX:Lcom/zing/zalo/ui/pm;

    invoke-static {v0}, Lcom/zing/zalo/ui/pm;->a(Lcom/zing/zalo/ui/pm;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/pn;->ahX:Lcom/zing/zalo/ui/pm;

    invoke-static {v0}, Lcom/zing/zalo/ui/pm;->a(Lcom/zing/zalo/ui/pm;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->finish()V

    return-void
.end method
