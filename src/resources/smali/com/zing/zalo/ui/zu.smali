.class Lcom/zing/zalo/ui/zu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v2}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->m(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->a(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->g(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Lcom/zing/zalo/a/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v1}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->h(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/ch;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->g(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Lcom/zing/zalo/a/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/ch;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->g(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Lcom/zing/zalo/a/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/ch;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->d(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->i(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->k(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v1}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->l(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CC:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Bv:Lcom/zing/zalo/ui/ShareViaActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->j(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->i(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->d(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/zu;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->j(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
