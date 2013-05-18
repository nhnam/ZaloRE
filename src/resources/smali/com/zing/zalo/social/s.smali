.class Lcom/zing/zalo/social/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ou:Lcom/zing/zalo/social/r;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/r;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/s;->Ou:Lcom/zing/zalo/social/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/s;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/s;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->z(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
