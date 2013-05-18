.class Lcom/zing/zalo/social/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic OY:Lcom/zing/zalo/social/ImageCommentActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/bq;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/bq;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/bq;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    new-instance v1, Lcom/zing/zalo/social/br;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/social/br;-><init>(Lcom/zing/zalo/social/bq;Lcom/zing/zalo/b/e;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/bq;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    new-instance v1, Lcom/zing/zalo/social/bs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bs;-><init>(Lcom/zing/zalo/social/bq;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
