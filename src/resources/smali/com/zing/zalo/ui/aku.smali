.class Lcom/zing/zalo/ui/aku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic asK:Lcom/zing/zalo/ui/UserDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/UserDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->b(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/akv;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/akv;-><init>(Lcom/zing/zalo/ui/aku;Lcom/zing/zalo/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v2, v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    const-string v4, "total"

    invoke-static {v2, v4}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;I)V

    if-nez v2, :cond_4

    move-object v3, v1

    :goto_2
    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, -0x270f

    move v2, v1

    :goto_3
    iget-object v1, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/UserDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_4
    if-lt v1, v4, :cond_6

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/UserDetailsActivity;->ox:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/zing/zalo/db/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->b(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/akw;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/ui/akw;-><init>(Lcom/zing/zalo/ui/aku;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_5
    return-void

    :cond_2
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v3, "photo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v1, "list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_5
    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_6
    new-instance v5, Lcom/zing/zalo/control/x;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lcom/zing/zalo/control/x;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aku;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/UserDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method
