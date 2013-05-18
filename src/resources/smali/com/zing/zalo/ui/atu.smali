.class Lcom/zing/zalo/ui/atu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Gp:Lcom/zing/zalo/b/e;

.field final synthetic auS:Lcom/zing/zalo/ui/att;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/att;Lcom/zing/zalo/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/atu;->auS:Lcom/zing/zalo/ui/att;

    iput-object p2, p0, Lcom/zing/zalo/ui/atu;->Gp:Lcom/zing/zalo/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/atu;->Gp:Lcom/zing/zalo/b/e;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->f(Lcom/zing/zalo/b/e;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atu;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x8a4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/atu;->auS:Lcom/zing/zalo/ui/att;

    invoke-static {v0}, Lcom/zing/zalo/ui/att;->a(Lcom/zing/zalo/ui/att;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->o(Lcom/zing/zalo/ui/ZingMeManageActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/atu;->auS:Lcom/zing/zalo/ui/att;

    invoke-static {v0}, Lcom/zing/zalo/ui/att;->a(Lcom/zing/zalo/ui/att;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->g(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atu;->auS:Lcom/zing/zalo/ui/att;

    invoke-static {v0}, Lcom/zing/zalo/ui/att;->a(Lcom/zing/zalo/ui/att;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->h(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atu;->auS:Lcom/zing/zalo/ui/att;

    invoke-static {v0}, Lcom/zing/zalo/ui/att;->a(Lcom/zing/zalo/ui/att;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->i(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atu;->auS:Lcom/zing/zalo/ui/att;

    invoke-static {v0}, Lcom/zing/zalo/ui/att;->a(Lcom/zing/zalo/ui/att;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->j(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atu;->auS:Lcom/zing/zalo/ui/att;

    invoke-static {v0}, Lcom/zing/zalo/ui/att;->a(Lcom/zing/zalo/ui/att;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->b(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/atu;->auS:Lcom/zing/zalo/ui/att;

    invoke-static {v1}, Lcom/zing/zalo/ui/att;->a(Lcom/zing/zalo/ui/att;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->k(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atu;->auS:Lcom/zing/zalo/ui/att;

    invoke-static {v0}, Lcom/zing/zalo/ui/att;->a(Lcom/zing/zalo/ui/att;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->l(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07028d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atu;->auS:Lcom/zing/zalo/ui/att;

    invoke-static {v0}, Lcom/zing/zalo/ui/att;->a(Lcom/zing/zalo/ui/att;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->m(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
