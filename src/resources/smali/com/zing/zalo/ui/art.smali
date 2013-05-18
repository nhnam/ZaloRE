.class Lcom/zing/zalo/ui/art;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/k/f;


# instance fields
.field final synthetic auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/art;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/k/d;II)V
    .locals 3

    if-nez p2, :cond_2

    const/4 v0, 0x5

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/art;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/asp;->a(ILcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/ui/asp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/ui/asp;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/asp;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/art;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/asp;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/zing/zalo/ui/art;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/asp;->a(ILcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/ui/asp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/ui/asp;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/zing/zalo/ui/asp;->dismiss()V

    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/ui/art;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/asp;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
