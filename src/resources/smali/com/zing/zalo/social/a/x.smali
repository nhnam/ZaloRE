.class Lcom/zing/zalo/social/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic TA:Lcom/zing/zalo/social/controls/d;

.field final synthetic TF:Lcom/zing/zalo/social/a/w;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/w;Lcom/zing/zalo/social/controls/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/x;->TF:Lcom/zing/zalo/social/a/w;

    iput-object p2, p0, Lcom/zing/zalo/social/a/x;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/a/x;->TF:Lcom/zing/zalo/social/a/w;

    invoke-static {v0}, Lcom/zing/zalo/social/a/w;->a(Lcom/zing/zalo/social/a/w;)Lcom/zing/zalo/social/a/v;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/FeedDetailsActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/x;->TF:Lcom/zing/zalo/social/a/w;

    invoke-static {v0}, Lcom/zing/zalo/social/a/w;->a(Lcom/zing/zalo/social/a/w;)Lcom/zing/zalo/social/a/v;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/FeedDetailsActivity;

    iget-object v1, p0, Lcom/zing/zalo/social/a/x;->TF:Lcom/zing/zalo/social/a/w;

    invoke-static {v1}, Lcom/zing/zalo/social/a/w;->a(Lcom/zing/zalo/social/a/w;)Lcom/zing/zalo/social/a/v;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->f(Lcom/zing/zalo/social/a/o;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/x;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/x;->TF:Lcom/zing/zalo/social/a/w;

    invoke-static {v0}, Lcom/zing/zalo/social/a/w;->a(Lcom/zing/zalo/social/a/w;)Lcom/zing/zalo/social/a/v;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/ImageCommentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/x;->TF:Lcom/zing/zalo/social/a/w;

    invoke-static {v0}, Lcom/zing/zalo/social/a/w;->a(Lcom/zing/zalo/social/a/w;)Lcom/zing/zalo/social/a/v;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/ImageCommentActivity;

    iget-object v1, p0, Lcom/zing/zalo/social/a/x;->TF:Lcom/zing/zalo/social/a/w;

    invoke-static {v1}, Lcom/zing/zalo/social/a/w;->a(Lcom/zing/zalo/social/a/w;)Lcom/zing/zalo/social/a/v;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->f(Lcom/zing/zalo/social/a/o;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/x;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method
