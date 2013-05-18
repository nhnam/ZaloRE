.class Lcom/zing/zalo/ui/agn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Pa:Ljava/lang/Object;

.field final synthetic aqa:Lcom/zing/zalo/ui/agl;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/agl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    iput-object p2, p0, Lcom/zing/zalo/ui/agn;->Pa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->m(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->n(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->h(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v1}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->q(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->Pa:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;Z)V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v1}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->m(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->n(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->h(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v0}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->o(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/agn;->aqa:Lcom/zing/zalo/ui/agl;

    invoke-static {v1}, Lcom/zing/zalo/ui/agl;->a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->p(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
