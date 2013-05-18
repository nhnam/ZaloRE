.class Lcom/zing/zalo/a/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic oh:Lcom/zing/zalo/a/bk;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/bl;->oh:Lcom/zing/zalo/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/bl;->oh:Lcom/zing/zalo/a/bk;

    invoke-static {v0}, Lcom/zing/zalo/a/bk;->a(Lcom/zing/zalo/a/bk;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/zing/zalo/ui/EmoticonImageView;

    invoke-virtual {p1}, Lcom/zing/zalo/ui/EmoticonImageView;->getEmoticon()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/a/bl;->oh:Lcom/zing/zalo/a/bk;

    invoke-static {v0}, Lcom/zing/zalo/a/bk;->a(Lcom/zing/zalo/a/bk;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->cS(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/a/bl;->oh:Lcom/zing/zalo/a/bk;

    invoke-static {v0}, Lcom/zing/zalo/a/bk;->a(Lcom/zing/zalo/a/bk;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/FeedDetailsActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/zing/zalo/ui/EmoticonImageView;

    invoke-virtual {p1}, Lcom/zing/zalo/ui/EmoticonImageView;->getEmoticon()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/a/bl;->oh:Lcom/zing/zalo/a/bk;

    invoke-static {v0}, Lcom/zing/zalo/a/bk;->a(Lcom/zing/zalo/a/bk;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->cS(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/a/bl;->oh:Lcom/zing/zalo/a/bk;

    invoke-static {v0}, Lcom/zing/zalo/a/bk;->a(Lcom/zing/zalo/a/bk;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/ImageCommentActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/zing/zalo/ui/EmoticonImageView;

    invoke-virtual {p1}, Lcom/zing/zalo/ui/EmoticonImageView;->getEmoticon()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/a/bl;->oh:Lcom/zing/zalo/a/bk;

    invoke-static {v0}, Lcom/zing/zalo/a/bk;->a(Lcom/zing/zalo/a/bk;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->cS(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/a/bl;->oh:Lcom/zing/zalo/a/bk;

    invoke-static {v0}, Lcom/zing/zalo/a/bk;->a(Lcom/zing/zalo/a/bk;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/ImageDescriptionActivity;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/zing/zalo/ui/EmoticonImageView;

    invoke-virtual {p1}, Lcom/zing/zalo/ui/EmoticonImageView;->getEmoticon()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/a/bl;->oh:Lcom/zing/zalo/a/bk;

    invoke-static {v0}, Lcom/zing/zalo/a/bk;->a(Lcom/zing/zalo/a/bk;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->cS(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/a/bl;->oh:Lcom/zing/zalo/a/bk;

    invoke-static {v0}, Lcom/zing/zalo/a/bk;->a(Lcom/zing/zalo/a/bk;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/UpdateStatusActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zing/zalo/ui/EmoticonImageView;

    invoke-virtual {p1}, Lcom/zing/zalo/ui/EmoticonImageView;->getEmoticon()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/a/bl;->oh:Lcom/zing/zalo/a/bk;

    invoke-static {v0}, Lcom/zing/zalo/a/bk;->a(Lcom/zing/zalo/a/bk;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->cS(Ljava/lang/String;)V

    goto :goto_0
.end method
