.class Lcom/zing/zalo/social/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

.field private final synthetic Op:Z


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/FeedDetailsActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/f;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    iput-boolean p2, p0, Lcom/zing/zalo/social/f;->Op:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/f;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/f;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    new-instance v1, Lcom/zing/zalo/social/g;

    iget-boolean v2, p0, Lcom/zing/zalo/social/f;->Op:Z

    invoke-direct {v1, p0, p1, v2}, Lcom/zing/zalo/social/g;-><init>(Lcom/zing/zalo/social/f;Lcom/zing/zalo/b/e;Z)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/f;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/f;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/f;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/f;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "feed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/f;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->n(Lorg/json/JSONObject;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;Lcom/zing/zalo/social/controls/g;)V

    const-string v1, "comm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/f;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    const-string v2, "tot"

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/social/controls/g;->by(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/f;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    new-instance v1, Lcom/zing/zalo/social/h;

    iget-boolean v2, p0, Lcom/zing/zalo/social/f;->Op:Z

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/social/h;-><init>(Lcom/zing/zalo/social/f;Z)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
