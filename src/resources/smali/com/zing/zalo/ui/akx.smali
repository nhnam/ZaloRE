.class Lcom/zing/zalo/ui/akx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic asK:Lcom/zing/zalo/ui/UserDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->A(Lcom/zing/zalo/ui/UserDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->z(Lcom/zing/zalo/ui/UserDetailsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->q(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->q(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->w(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->k(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/z;->s(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->k(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/z;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/akx;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->k(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/z;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
