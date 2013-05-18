.class Lcom/zing/zalo/ui/asd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auw:Lcom/zing/zalo/ui/asc;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/asc;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/asd;->auw:Lcom/zing/zalo/ui/asc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/asd;->auw:Lcom/zing/zalo/ui/asc;

    invoke-static {v0}, Lcom/zing/zalo/ui/asc;->a(Lcom/zing/zalo/ui/asc;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->d(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/asd;->auw:Lcom/zing/zalo/ui/asc;

    invoke-static {v0}, Lcom/zing/zalo/ui/asc;->a(Lcom/zing/zalo/ui/asc;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->d(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/asd;->auw:Lcom/zing/zalo/ui/asc;

    invoke-static {v0}, Lcom/zing/zalo/ui/asc;->a(Lcom/zing/zalo/ui/asc;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/asd;->auw:Lcom/zing/zalo/ui/asc;

    invoke-static {v0}, Lcom/zing/zalo/ui/asc;->a(Lcom/zing/zalo/ui/asc;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->d(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
