.class Lcom/zing/zalo/ui/aay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anE:Lcom/zing/zalo/ui/aax;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aax;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aay;->anE:Lcom/zing/zalo/ui/aax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aay;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->r(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aay;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->h(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aay;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->e(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aay;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aay;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->n(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aay;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->s(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aay;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v1}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v1

    const v2, 0x7f070166

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aay;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->o(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aay;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
