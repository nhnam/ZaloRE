.class Lcom/zing/zalo/ui/ats;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auR:Lcom/zing/zalo/ui/atq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/atq;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ats;->auR:Lcom/zing/zalo/ui/atq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/ats;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->g(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ats;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->h(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ats;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->j(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ats;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->k(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ats;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->m(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ats;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->i(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ats;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->p(Lcom/zing/zalo/ui/ZingMeManageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ats;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->b(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ats;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/ZingMeManageActivity;->c(Lcom/zing/zalo/ui/ZingMeManageActivity;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ats;->auR:Lcom/zing/zalo/ui/atq;

    invoke-static {v0}, Lcom/zing/zalo/ui/atq;->a(Lcom/zing/zalo/ui/atq;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->b(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method
