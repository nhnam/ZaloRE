.class Lcom/zing/zalo/ui/lt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic afL:Lcom/zing/zalo/ui/FacebookManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/lt;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/lt;)Lcom/zing/zalo/ui/FacebookManageActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/lt;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/lt;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    sget-object v1, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/lt;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/lu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/lu;-><init>(Lcom/zing/zalo/ui/lt;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/lt;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/lv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/lv;-><init>(Lcom/zing/zalo/ui/lt;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/facebook/Response;

    invoke-virtual {p1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/GraphObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/GraphObject;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/lt;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->d(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/control/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/control/p;->c(Ljava/util/List;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/lt;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    new-instance v1, Lcom/zing/zalo/ui/lw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/lw;-><init>(Lcom/zing/zalo/ui/lt;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
