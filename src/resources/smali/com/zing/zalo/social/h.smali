.class Lcom/zing/zalo/social/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Op:Z

.field final synthetic Oq:Lcom/zing/zalo/social/f;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/h;->Oq:Lcom/zing/zalo/social/f;

    iput-boolean p2, p0, Lcom/zing/zalo/social/h;->Op:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/h;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/h;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->z(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/h;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->y(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/h;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/h;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v1}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->b(Lcom/zing/zalo/social/FeedDetailsActivity;Lcom/zing/zalo/social/controls/g;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zing/zalo/social/h;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v1}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->q(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/h;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v2}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/social/h;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zing/zalo/social/h;->Op:Z

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;ZLjava/lang/String;)V
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
