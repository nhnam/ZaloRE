.class Lcom/zing/zalo/ui/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic adj:Lcom/zing/zalo/ui/gh;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/gh;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/gi;->adj:Lcom/zing/zalo/ui/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/gi;->adj:Lcom/zing/zalo/ui/gh;

    invoke-static {v0}, Lcom/zing/zalo/ui/gh;->a(Lcom/zing/zalo/ui/gh;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/gi;->adj:Lcom/zing/zalo/ui/gh;

    invoke-static {v0}, Lcom/zing/zalo/ui/gh;->a(Lcom/zing/zalo/ui/gh;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/gi;->adj:Lcom/zing/zalo/ui/gh;

    invoke-static {v0}, Lcom/zing/zalo/ui/gh;->a(Lcom/zing/zalo/ui/gh;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/gi;->adj:Lcom/zing/zalo/ui/gh;

    invoke-static {v0}, Lcom/zing/zalo/ui/gh;->a(Lcom/zing/zalo/ui/gh;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/gi;->adj:Lcom/zing/zalo/ui/gh;

    invoke-static {v0}, Lcom/zing/zalo/ui/gh;->a(Lcom/zing/zalo/ui/gh;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/gi;->adj:Lcom/zing/zalo/ui/gh;

    invoke-static {v0}, Lcom/zing/zalo/ui/gh;->a(Lcom/zing/zalo/ui/gh;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/gi;->adj:Lcom/zing/zalo/ui/gh;

    invoke-static {v0}, Lcom/zing/zalo/ui/gh;->a(Lcom/zing/zalo/ui/gh;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/gi;->adj:Lcom/zing/zalo/ui/gh;

    invoke-static {v0}, Lcom/zing/zalo/ui/gh;->a(Lcom/zing/zalo/ui/gh;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/gi;->adj:Lcom/zing/zalo/ui/gh;

    invoke-static {v0}, Lcom/zing/zalo/ui/gh;->a(Lcom/zing/zalo/ui/gh;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/gi;->adj:Lcom/zing/zalo/ui/gh;

    invoke-static {v0}, Lcom/zing/zalo/ui/gh;->a(Lcom/zing/zalo/ui/gh;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method
