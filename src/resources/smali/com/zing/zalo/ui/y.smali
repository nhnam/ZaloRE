.class Lcom/zing/zalo/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/pulltorefresh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zing/zalo/uicontrol/pulltorefresh/c;"
    }
.end annotation


# instance fields
.field final synthetic YR:Lcom/zing/zalo/ui/AddFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/y;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kl()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/y;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/AddFriendActivity;->Z(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/y;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->f(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    goto :goto_0
.end method
