.class Lcom/zing/zalo/ui/ln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afO:Lcom/zing/zalo/ui/ll;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ll;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ln;->afO:Lcom/zing/zalo/ui/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/ln;->afO:Lcom/zing/zalo/ui/ll;

    invoke-static {v0}, Lcom/zing/zalo/ui/ll;->a(Lcom/zing/zalo/ui/ll;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ln;->afO:Lcom/zing/zalo/ui/ll;

    invoke-static {v0}, Lcom/zing/zalo/ui/ll;->a(Lcom/zing/zalo/ui/ll;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ln;->afO:Lcom/zing/zalo/ui/ll;

    invoke-static {v0}, Lcom/zing/zalo/ui/ll;->a(Lcom/zing/zalo/ui/ll;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ln;->afO:Lcom/zing/zalo/ui/ll;

    invoke-static {v0}, Lcom/zing/zalo/ui/ll;->a(Lcom/zing/zalo/ui/ll;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ln;->afO:Lcom/zing/zalo/ui/ll;

    invoke-static {v0}, Lcom/zing/zalo/ui/ll;->a(Lcom/zing/zalo/ui/ll;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->m(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ln;->afO:Lcom/zing/zalo/ui/ll;

    invoke-static {v0}, Lcom/zing/zalo/ui/ll;->a(Lcom/zing/zalo/ui/ll;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->j(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ln;->afO:Lcom/zing/zalo/ui/ll;

    invoke-static {v0}, Lcom/zing/zalo/ui/ll;->a(Lcom/zing/zalo/ui/ll;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->k(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ln;->afO:Lcom/zing/zalo/ui/ll;

    invoke-static {v0}, Lcom/zing/zalo/ui/ll;->a(Lcom/zing/zalo/ui/ll;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->l(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-object v0, Lcom/zing/zalo/ui/FacebookManageActivity;->LOG:Ljava/lang/String;

    const-string v1, "Link Success ..............................."

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
