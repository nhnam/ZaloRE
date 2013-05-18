.class Lcom/zing/zalo/ui/lk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afN:Lcom/zing/zalo/ui/li;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/li;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/lk;->afN:Lcom/zing/zalo/ui/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/lk;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->k(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lk;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->l(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lk;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->m(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lk;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->n(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lk;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->o(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lk;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->j(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lk;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->p(Lcom/zing/zalo/ui/FacebookManageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/lk;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->b(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/lk;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/FacebookManageActivity;->c(Lcom/zing/zalo/ui/FacebookManageActivity;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/lk;->afN:Lcom/zing/zalo/ui/li;

    invoke-static {v0}, Lcom/zing/zalo/ui/li;->a(Lcom/zing/zalo/ui/li;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->b(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method
