.class Lcom/zing/zalo/ui/arv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/zing/zalo/g/a;->DZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->b(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->u(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->u(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    const v1, 0x7f0700b9

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->c(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->b(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->j(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->k(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

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

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->l(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/a/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->h(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dn;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->l(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/a/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dn;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->pk()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->v(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->v(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->j(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Danh b\u1ea1 ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v2}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->j(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/arv;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->u(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    :try_start_1
    const-string v0, "Danh b\u1ea1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
