.class Lcom/zing/zalo/social/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Vn:Lcom/zing/zalo/social/b/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/b/f;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/b/f;)Lcom/zing/zalo/social/b/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/b/f;->Vn:Lcom/zing/zalo/social/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/b/f;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->a(Lcom/zing/zalo/social/b/b;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/b/g;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/b/g;-><init>(Lcom/zing/zalo/social/b/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/b/f;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->e(Lcom/zing/zalo/social/b/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/b/f;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->a(Lcom/zing/zalo/social/b/b;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/b/h;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/b/h;-><init>(Lcom/zing/zalo/social/b/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/controls/h;

    invoke-direct {v3, v2}, Lcom/zing/zalo/social/controls/h;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/zing/zalo/social/b/f;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-static {v2}, Lcom/zing/zalo/social/b/b;->e(Lcom/zing/zalo/social/b/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
