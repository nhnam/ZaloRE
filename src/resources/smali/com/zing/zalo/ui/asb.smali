.class Lcom/zing/zalo/ui/asb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auv:Lcom/zing/zalo/ui/arz;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/arz;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->d(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->d(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->d(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v2}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->q(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zing/zalo/control/i;->a(Lcom/zing/zalo/control/m;)V

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->i(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->i(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->i(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->i(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->j(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->b(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    const v1, 0x7f0700b9

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->c(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->b(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->j(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->k(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v2}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->j(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " b\u1ea1n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->l(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/a/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dn;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->l(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/a/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dn;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->q(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->q(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->q(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->q(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->by(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->g(Lcom/zing/zalo/control/m;)V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->e(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rI()V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rE()V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->q(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->a(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;I)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->i(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->i(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->i(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v0}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asb;->auv:Lcom/zing/zalo/ui/arz;

    invoke-static {v1}, Lcom/zing/zalo/ui/arz;->a(Lcom/zing/zalo/ui/arz;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->i(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method
