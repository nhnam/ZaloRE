.class Lcom/zing/zalo/social/b/j;
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
.field final synthetic Vn:Lcom/zing/zalo/social/b/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/b/j;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kl()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/b/j;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->a(Lcom/zing/zalo/social/b/b;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/FeedDetailsActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/b/j;->Vn:Lcom/zing/zalo/social/b/b;

    iget-object v1, p0, Lcom/zing/zalo/social/b/j;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-static {v1}, Lcom/zing/zalo/social/b/b;->h(Lcom/zing/zalo/social/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/b/j;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-static {v2}, Lcom/zing/zalo/social/b/b;->i(Lcom/zing/zalo/social/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/zing/zalo/social/b/b;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/zing/zalo/social/b/b;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/b/j;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->a(Lcom/zing/zalo/social/b/b;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/ImageCommentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/b/j;->Vn:Lcom/zing/zalo/social/b/b;

    iget-object v1, p0, Lcom/zing/zalo/social/b/j;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-static {v1}, Lcom/zing/zalo/social/b/b;->j(Lcom/zing/zalo/social/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/b/j;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-static {v2}, Lcom/zing/zalo/social/b/b;->i(Lcom/zing/zalo/social/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/zing/zalo/social/b/b;->b(ZLjava/lang/String;Ljava/lang/String;)Lcom/zing/zalo/social/b/b;

    goto :goto_0
.end method
