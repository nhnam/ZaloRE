.class Lcom/zing/zalo/social/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

.field private final synthetic Ot:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/FeedDetailsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    iput-object p2, p0, Lcom/zing/zalo/social/r;->Ot:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/r;)Lcom/zing/zalo/social/FeedDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    new-instance v1, Lcom/zing/zalo/social/s;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/s;-><init>(Lcom/zing/zalo/social/r;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->z(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Ot:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->b(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_cid"

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->D(Lcom/zing/zalo/social/FeedDetailsActivity;)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "rmv"

    invoke-static {v2, v3}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->b(Lcom/zing/zalo/social/FeedDetailsActivity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    new-instance v1, Lcom/zing/zalo/social/t;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/t;-><init>(Lcom/zing/zalo/social/r;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->m(Lorg/json/JSONObject;)Lcom/zing/zalo/social/controls/d;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v4}, Lcom/zing/zalo/social/FeedDetailsActivity;->b(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/d;->lc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "100617995"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v4}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    new-instance v1, Lcom/zing/zalo/social/t;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/t;-><init>(Lcom/zing/zalo/social/r;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/social/r;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    new-instance v2, Lcom/zing/zalo/social/t;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/t;-><init>(Lcom/zing/zalo/social/r;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0
.end method
