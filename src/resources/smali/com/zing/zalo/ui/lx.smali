.class Lcom/zing/zalo/ui/lx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic afL:Lcom/zing/zalo/ui/FacebookManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/lx;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/lx;)Lcom/zing/zalo/ui/FacebookManageActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/lx;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/lx;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/ly;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/ly;-><init>(Lcom/zing/zalo/ui/lx;Lcom/zing/zalo/b/e;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lx;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/FacebookManageActivity;->afF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/zing/zalo/g/a;->Cy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/lx;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->s(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "uid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ifr"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v5, Lcom/zing/zalo/control/m;

    invoke-direct {v5}, Lcom/zing/zalo/control/m;-><init>()V

    iput-object v3, v5, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v4, v5, Lcom/zing/zalo/control/m;->yu:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "1"

    :goto_2
    invoke-virtual {v5, v1}, Lcom/zing/zalo/control/m;->aP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/lx;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/FacebookManageActivity;->afF:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zing/zalo/g/a;->Cy:Ljava/util/HashMap;

    iget-object v3, v5, Lcom/zing/zalo/control/m;->yu:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/zing/zalo/control/m;->fN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/lx;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/lz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/lz;-><init>(Lcom/zing/zalo/ui/lx;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
