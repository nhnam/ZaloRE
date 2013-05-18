.class Lcom/zing/zalo/ui/att;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic auP:Lcom/zing/zalo/ui/ZingMeManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZingMeManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/att;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/att;)Lcom/zing/zalo/ui/ZingMeManageActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/att;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/att;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/atu;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/atu;-><init>(Lcom/zing/zalo/ui/att;Lcom/zing/zalo/b/e;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 9

    const/4 v1, 0x0

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/att;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ZingMeManageActivity;->auN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/att;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->n(Lcom/zing/zalo/ui/ZingMeManageActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v0, v1

    :goto_0
    if-lt v0, v7, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/att;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    const-string v1, "1"

    const-string v2, "1000"

    const-string v3, "75"

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/ui/ZingMeManageActivity;->a(Lcom/zing/zalo/ui/ZingMeManageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "uid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    move-object v5, v2

    :goto_3
    const-string v2, "zid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    move-object v4, v2

    :goto_4
    const-string v2, "ifr"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v1

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "null"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v8, Lcom/zing/zalo/control/m;

    invoke-direct {v8}, Lcom/zing/zalo/control/m;-><init>()V

    iput-object v5, v8, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v4, v8, Lcom/zing/zalo/control/m;->yv:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v2, "1"

    :goto_6
    invoke-virtual {v8, v2}, Lcom/zing/zalo/control/m;->aP(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/att;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ZingMeManageActivity;->auN:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/zing/zalo/ui/att;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/ZingMeManageActivity;->n(Lcom/zing/zalo/ui/ZingMeManageActivity;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v3, :cond_8

    const-string v2, "1"

    :goto_7
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/att;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/atv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/atv;-><init>(Lcom/zing/zalo/ui/att;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v2, "uid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_5
    const-string v2, "zid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_6
    const-string v2, "ifr"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    goto :goto_5

    :cond_7
    const-string v2, "0"

    goto :goto_6

    :cond_8
    const-string v2, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7
.end method
