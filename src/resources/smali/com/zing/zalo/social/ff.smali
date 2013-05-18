.class Lcom/zing/zalo/social/ff;
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
.field final synthetic Rg:Lcom/zing/zalo/social/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/NotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ff;->Rg:Lcom/zing/zalo/social/NotificationActivity;

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

    iget-object v0, p0, Lcom/zing/zalo/social/ff;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->h(Lcom/zing/zalo/social/NotificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ff;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/NotificationActivity;->b(Lcom/zing/zalo/social/NotificationActivity;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ff;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->b(Lcom/zing/zalo/social/NotificationActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    goto :goto_0
.end method
