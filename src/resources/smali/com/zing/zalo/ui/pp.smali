.class Lcom/zing/zalo/ui/pp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahY:Lcom/zing/zalo/ui/po;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/po;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pp;->ahY:Lcom/zing/zalo/ui/po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/pp;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pp;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pp;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pp;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
