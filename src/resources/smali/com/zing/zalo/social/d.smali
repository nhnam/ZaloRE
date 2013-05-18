.class Lcom/zing/zalo/social/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic Oo:Lcom/zing/zalo/social/FeedDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/d;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/d;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->s(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/d;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/o;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/d;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
