.class Lcom/zing/zalo/ui/pt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahZ:Lcom/zing/zalo/ui/pr;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/pr;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v6, 0x7f0202ec

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->j(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->j(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->k(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->k(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->l(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->l(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->m(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->n(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#FF232323"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->c(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->n(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    iget-object v1, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/by;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    invoke-virtual {v0}, Lcom/zing/zalo/a/by;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    invoke-virtual {v0}, Lcom/zing/zalo/a/by;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->f(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aho:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->j(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->l(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->m(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->n(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#FF232323"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->c(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->n(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->m(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->n(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->c(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->n(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->f(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->g(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->c(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pt;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->h(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2
.end method
