.class Lcom/zing/zalo/social/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Pe:Lcom/zing/zalo/social/bj;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/bk;->Pe:Lcom/zing/zalo/social/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/bk;->Pe:Lcom/zing/zalo/social/bj;

    invoke-static {v0}, Lcom/zing/zalo/social/bj;->a(Lcom/zing/zalo/social/bj;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->l(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/bk;->Pe:Lcom/zing/zalo/social/bj;

    invoke-static {v1}, Lcom/zing/zalo/social/bj;->a(Lcom/zing/zalo/social/bj;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->G(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/bk;->Pe:Lcom/zing/zalo/social/bj;

    invoke-static {v0}, Lcom/zing/zalo/social/bj;->a(Lcom/zing/zalo/social/bj;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->l(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/o;->notifyDataSetChanged()V

    return-void
.end method
