.class Lcom/zing/zalo/social/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ou:Lcom/zing/zalo/social/r;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/r;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->z(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v1}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/o;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/t;->Ou:Lcom/zing/zalo/social/r;

    invoke-static {v0}, Lcom/zing/zalo/social/r;->a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
