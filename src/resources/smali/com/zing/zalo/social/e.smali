.class Lcom/zing/zalo/social/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Oo:Lcom/zing/zalo/social/FeedDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/e;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/e;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->s(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/e;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->t(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/e;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->b(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/e;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const-string v1, "0"

    invoke-static {v0, v2, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/e;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->u(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/e;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->u(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/e;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    iget-object v1, p0, Lcom/zing/zalo/social/e;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->u(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/e;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->b(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    iget-object v1, p0, Lcom/zing/zalo/social/e;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;ZLjava/lang/String;)V

    goto :goto_0
.end method
