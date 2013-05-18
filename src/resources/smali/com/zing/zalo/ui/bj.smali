.class Lcom/zing/zalo/ui/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ZJ:Lcom/zing/zalo/ui/bg;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    sget-object v0, Lcom/zing/zalo/g/a;->DG:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->h(Lcom/zing/zalo/ui/BlackListActivity;)Lcom/zing/zalo/a/c;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->DG:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/c;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->h(Lcom/zing/zalo/ui/BlackListActivity;)Lcom/zing/zalo/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->e(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->a(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->c(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->d(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->a(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->b(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02041d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v1}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/BlackListActivity;->c(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->d(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->e(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->f(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v1}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/BlackListActivity;->b(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/bj;->ZJ:Lcom/zing/zalo/ui/bg;

    invoke-static {v0}, Lcom/zing/zalo/ui/bg;->a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BlackListActivity;->g(Lcom/zing/zalo/ui/BlackListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
