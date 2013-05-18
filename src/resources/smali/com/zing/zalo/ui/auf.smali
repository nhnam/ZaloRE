.class Lcom/zing/zalo/ui/auf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic auP:Lcom/zing/zalo/ui/ZingMeManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZingMeManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/auf;)Lcom/zing/zalo/ui/ZingMeManageActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/aug;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aug;-><init>(Lcom/zing/zalo/ui/auf;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v0

    :goto_0
    if-lt v1, v5, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->e(Lcom/zing/zalo/ui/ZingMeManageActivity;)Lcom/zing/zalo/a/dp;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dp;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/auh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/auh;-><init>(Lcom/zing/zalo/ui/auf;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "uid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    move-object v3, v0

    :goto_3
    const-string v0, "avt"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    move-object v2, v0

    :goto_4
    const-string v0, "dpn"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, "null"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/zing/zalo/control/m;

    invoke-direct {v6, v3}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v0, v6, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->n(Lcom/zing/zalo/ui/ZingMeManageActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->n(Lcom/zing/zalo/ui/ZingMeManageActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/zing/zalo/control/m;->yw:Z

    :goto_6
    iget-boolean v0, v6, Lcom/zing/zalo/control/m;->yw:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/aui;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aui;-><init>(Lcom/zing/zalo/ui/auf;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v0, "uid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_5
    const-string v0, "avt"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_6
    const-string v0, "dpn"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/zing/zalo/control/m;->yw:Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/ui/auf;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
