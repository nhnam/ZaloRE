.class Lcom/zing/zalo/ui/ka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afc:Lcom/zing/zalo/ui/jz;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/jz;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ka;->afc:Lcom/zing/zalo/ui/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ka;->afc:Lcom/zing/zalo/ui/jz;

    invoke-static {v0}, Lcom/zing/zalo/ui/jz;->a(Lcom/zing/zalo/ui/jz;)Lcom/zing/zalo/ui/DrawViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/DrawViewActivity;->l(Lcom/zing/zalo/ui/DrawViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ka;->afc:Lcom/zing/zalo/ui/jz;

    invoke-static {v0}, Lcom/zing/zalo/ui/jz;->a(Lcom/zing/zalo/ui/jz;)Lcom/zing/zalo/ui/DrawViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/DrawViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ka;->afc:Lcom/zing/zalo/ui/jz;

    invoke-static {v0}, Lcom/zing/zalo/ui/jz;->a(Lcom/zing/zalo/ui/jz;)Lcom/zing/zalo/ui/DrawViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/DrawViewActivity;->l(Lcom/zing/zalo/ui/DrawViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ka;->afc:Lcom/zing/zalo/ui/jz;

    invoke-static {v0}, Lcom/zing/zalo/ui/jz;->a(Lcom/zing/zalo/ui/jz;)Lcom/zing/zalo/ui/DrawViewActivity;

    move-result-object v0

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/DrawViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method
