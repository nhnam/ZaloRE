.class Lcom/zing/zalo/ui/agm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqa:Lcom/zing/zalo/ui/agl;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/agl;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agm;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/agm;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agm;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/agm;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v1}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->m(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agm;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->n(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agm;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->h(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agm;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->o(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/agm;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v1}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->p(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
