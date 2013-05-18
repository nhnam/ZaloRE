.class Lcom/zing/zalo/ui/ans;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asX:Lcom/zing/zalo/ui/anr;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/anr;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ans;->asX:Lcom/zing/zalo/ui/anr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ans;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->g(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ans;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->q(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ans;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->r(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ans;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ans;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ans;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->t(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ans;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->u(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ans;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v1}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    const v2, 0x7f070166

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ans;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->v(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ans;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->g(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
