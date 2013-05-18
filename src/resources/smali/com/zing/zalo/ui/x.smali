.class Lcom/zing/zalo/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic YR:Lcom/zing/zalo/ui/AddFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/x;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/x;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    iget-object v0, p0, Lcom/zing/zalo/ui/x;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->f(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/AddFriendActivity;->a(Lcom/zing/zalo/ui/AddFriendActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/x;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->g(Lcom/zing/zalo/ui/AddFriendActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
