.class Lcom/zing/zalo/social/c;
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
.field final synthetic Oo:Lcom/zing/zalo/social/FeedDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/c;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kl()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/c;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0, v3}, Lcom/zing/zalo/social/FeedDetailsActivity;->b(Lcom/zing/zalo/social/FeedDetailsActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/c;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/c;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    iget-object v1, p0, Lcom/zing/zalo/social/c;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->q(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/c;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->r(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/c;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    iget-object v1, p0, Lcom/zing/zalo/social/c;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->q(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/c;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->r(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
