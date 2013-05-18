.class Lcom/zing/zalo/ui/aos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Pa:Ljava/lang/Object;

.field final synthetic atf:Lcom/zing/zalo/ui/aoq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aoq;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    iput-object p2, p0, Lcom/zing/zalo/ui/aos;->Pa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->m(Lcom/zing/zalo/ui/UserNearbyListActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->a(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->n(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->o(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->i(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v1}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->r(Lcom/zing/zalo/ui/UserNearbyListActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->Pa:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/UserNearbyListActivity;->c(Lcom/zing/zalo/ui/UserNearbyListActivity;Z)V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->a(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v1}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->n(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->o(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->i(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v0}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->p(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aos;->atf:Lcom/zing/zalo/ui/aoq;

    invoke-static {v1}, Lcom/zing/zalo/ui/aoq;->a(Lcom/zing/zalo/ui/aoq;)Lcom/zing/zalo/ui/UserNearbyListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->q(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
