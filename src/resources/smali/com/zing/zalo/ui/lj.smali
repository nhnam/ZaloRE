.class Lcom/zing/zalo/ui/lj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afN:Lcom/zing/zalo/ui/li;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/li;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->j(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->k(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->l(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->m(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->k(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->l(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lj;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->j(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
