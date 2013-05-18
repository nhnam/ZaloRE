.class Lcom/zing/zalo/social/dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic QF:Lcom/zing/zalo/social/dw;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/dx;->QF:Lcom/zing/zalo/social/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/dx;->QF:Lcom/zing/zalo/social/dw;

    invoke-static {v0}, Lcom/zing/zalo/social/dw;->a(Lcom/zing/zalo/social/dw;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->I(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/dx;->QF:Lcom/zing/zalo/social/dw;

    invoke-static {v0}, Lcom/zing/zalo/social/dw;->a(Lcom/zing/zalo/social/dw;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/dx;->QF:Lcom/zing/zalo/social/dw;

    invoke-static {v0}, Lcom/zing/zalo/social/dw;->a(Lcom/zing/zalo/social/dw;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->I(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/dx;->QF:Lcom/zing/zalo/social/dw;

    invoke-static {v0}, Lcom/zing/zalo/social/dw;->a(Lcom/zing/zalo/social/dw;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method
