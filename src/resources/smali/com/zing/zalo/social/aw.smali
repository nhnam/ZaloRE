.class Lcom/zing/zalo/social/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OY:Lcom/zing/zalo/social/ImageCommentActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/aw;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/aw;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->m(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/aw;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->n(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/aw;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->c(Lcom/zing/zalo/social/ImageCommentActivity;Z)V

    return-void
.end method
