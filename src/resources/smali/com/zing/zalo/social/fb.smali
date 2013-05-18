.class Lcom/zing/zalo/social/fb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Rg:Lcom/zing/zalo/social/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/NotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fb;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/fb;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/fb;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/NotificationActivity;->a(Lcom/zing/zalo/social/NotificationActivity;Z)V

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/fb;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    new-instance v1, Lcom/zing/zalo/social/fc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fc;-><init>(Lcom/zing/zalo/social/fb;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/NotificationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/social/fb;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zing/zalo/social/NotificationActivity;->a(Lcom/zing/zalo/social/NotificationActivity;Z)V

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/fb;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/NotificationActivity;->c(Lcom/zing/zalo/social/NotificationActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/social/fb;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/NotificationActivity;->c(Lcom/zing/zalo/social/NotificationActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v0, v2, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/fb;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    new-instance v1, Lcom/zing/zalo/social/fd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fd;-><init>(Lcom/zing/zalo/social/fb;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/NotificationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Lcom/zing/zalo/control/ad;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zing/zalo/control/ad;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/zing/zalo/social/fb;->Rg:Lcom/zing/zalo/social/NotificationActivity;

    invoke-static {v3}, Lcom/zing/zalo/social/NotificationActivity;->c(Lcom/zing/zalo/social/NotificationActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
