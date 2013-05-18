.class Lcom/zing/zalo/ui/atr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auR:Lcom/zing/zalo/ui/atq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/atq;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->a(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->a(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->a(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->i(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->g(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->h(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->j(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->g(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->h(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atr;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->i(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
