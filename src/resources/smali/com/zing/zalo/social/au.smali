.class Lcom/zing/zalo/social/au;
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
.field final synthetic OY:Lcom/zing/zalo/social/ImageCommentActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/au;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kl()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/au;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->a(Lcom/zing/zalo/social/ImageCommentActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/au;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/au;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->j(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/au;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->b(Lcom/zing/zalo/social/ImageCommentActivity;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/au;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->k(Lcom/zing/zalo/social/ImageCommentActivity;)V

    goto :goto_0
.end method
