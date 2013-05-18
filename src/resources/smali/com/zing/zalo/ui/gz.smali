.class Lcom/zing/zalo/ui/gz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic adl:Lcom/zing/zalo/control/m;

.field final synthetic adm:Lcom/zing/zalo/ui/gy;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/gy;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/gz;->adm:Lcom/zing/zalo/ui/gy;

    iput-object p2, p0, Lcom/zing/zalo/ui/gz;->adl:Lcom/zing/zalo/control/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/gz;->adm:Lcom/zing/zalo/ui/gy;

    invoke-static {v0}, Lcom/zing/zalo/ui/gy;->a(Lcom/zing/zalo/ui/gy;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/gz;->adm:Lcom/zing/zalo/ui/gy;

    invoke-static {v0}, Lcom/zing/zalo/ui/gy;->a(Lcom/zing/zalo/ui/gy;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/gz;->adm:Lcom/zing/zalo/ui/gy;

    invoke-static {v0}, Lcom/zing/zalo/ui/gy;->a(Lcom/zing/zalo/ui/gy;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/gz;->adm:Lcom/zing/zalo/ui/gy;

    invoke-static {v0}, Lcom/zing/zalo/ui/gy;->a(Lcom/zing/zalo/ui/gy;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/ui/gz;->adl:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/gz;->adm:Lcom/zing/zalo/ui/gy;

    invoke-static {v0}, Lcom/zing/zalo/ui/gy;->a(Lcom/zing/zalo/ui/gy;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->m(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/gz;->adm:Lcom/zing/zalo/ui/gy;

    invoke-static {v1}, Lcom/zing/zalo/ui/gy;->a(Lcom/zing/zalo/ui/gy;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/gz;->adm:Lcom/zing/zalo/ui/gy;

    invoke-static {v0}, Lcom/zing/zalo/ui/gy;->a(Lcom/zing/zalo/ui/gy;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->n(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/gz;->adm:Lcom/zing/zalo/ui/gy;

    invoke-static {v0}, Lcom/zing/zalo/ui/gy;->a(Lcom/zing/zalo/ui/gy;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->n(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/gz;->adm:Lcom/zing/zalo/ui/gy;

    invoke-static {v1}, Lcom/zing/zalo/ui/gy;->a(Lcom/zing/zalo/ui/gy;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0a007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method
