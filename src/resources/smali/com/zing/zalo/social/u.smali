.class Lcom/zing/zalo/social/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Oo:Lcom/zing/zalo/social/FeedDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/u;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/u;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/u;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    new-instance v1, Lcom/zing/zalo/social/v;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/social/v;-><init>(Lcom/zing/zalo/social/u;Lcom/zing/zalo/b/e;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/u;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    new-instance v1, Lcom/zing/zalo/social/w;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/w;-><init>(Lcom/zing/zalo/social/u;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
