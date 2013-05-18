.class Lcom/zing/zalo/social/fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RW:Lcom/zing/zalo/social/fq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/fq;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fs;->RW:Lcom/zing/zalo/social/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/fs;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->b(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/fs;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->b(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    :cond_0
    return-void
.end method
