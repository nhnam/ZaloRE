.class Lcom/zing/zalo/social/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic OY:Lcom/zing/zalo/social/ImageCommentActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    new-instance v1, Lcom/zing/zalo/social/bo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bo;-><init>(Lcom/zing/zalo/social/bn;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->N(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->d(Lcom/zing/zalo/social/ImageCommentActivity;I)V

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->M(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "rmv"

    invoke-static {v2, v3}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->a(Lcom/zing/zalo/social/ImageCommentActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    new-instance v1, Lcom/zing/zalo/social/bp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bp;-><init>(Lcom/zing/zalo/social/bn;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->m(Lorg/json/JSONObject;)Lcom/zing/zalo/social/controls/d;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v4}, Lcom/zing/zalo/social/ImageCommentActivity;->H(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/d;->lc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "100617995"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v4}, Lcom/zing/zalo/social/ImageCommentActivity;->G(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bn;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1
.end method
