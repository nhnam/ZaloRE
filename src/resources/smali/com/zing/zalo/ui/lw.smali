.class Lcom/zing/zalo/ui/lw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afP:Lcom/zing/zalo/ui/lt;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/lt;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->f(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/a/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->f(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/a/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bo;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->m(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->j(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->n(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->o(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->k(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->l(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->k(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->l(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->m(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->j(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->b(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v1}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->n(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->r(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v1}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->b(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lw;->afP:Lcom/zing/zalo/ui/lt;

    invoke-static {v0}, Lcom/zing/zalo/ui/lt;->a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->o(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
