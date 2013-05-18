.class Lcom/zing/zalo/social/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic TA:Lcom/zing/zalo/social/controls/d;

.field final synthetic Tz:Lcom/zing/zalo/social/a/o;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/o;Lcom/zing/zalo/social/controls/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/p;->Tz:Lcom/zing/zalo/social/a/o;

    iput-object p2, p0, Lcom/zing/zalo/social/a/p;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/p;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/p;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->lc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/p;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/d;->le()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/social/a/p;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/FeedDetailsActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/p;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->cR(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/p;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/ImageCommentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/p;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->cR(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
