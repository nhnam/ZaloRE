.class Lcom/zing/zalo/social/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OZ:Lcom/zing/zalo/social/ax;

.field private final synthetic Pa:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ax;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/az;->OZ:Lcom/zing/zalo/social/ax;

    iput-object p2, p0, Lcom/zing/zalo/social/az;->Pa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/az;->OZ:Lcom/zing/zalo/social/ax;

    invoke-static {v0}, Lcom/zing/zalo/social/ax;->a(Lcom/zing/zalo/social/ax;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/control/m;

    iget-object v0, p0, Lcom/zing/zalo/social/az;->Pa:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/zing/zalo/control/m;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->a(Lcom/zing/zalo/social/ImageCommentActivity;Lcom/zing/zalo/control/m;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/az;->OZ:Lcom/zing/zalo/social/ax;

    invoke-static {v1}, Lcom/zing/zalo/social/ax;->a(Lcom/zing/zalo/social/ax;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->j(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/az;->OZ:Lcom/zing/zalo/social/ax;

    invoke-static {v0}, Lcom/zing/zalo/social/ax;->a(Lcom/zing/zalo/social/ax;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->k(Lcom/zing/zalo/social/ImageCommentActivity;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
