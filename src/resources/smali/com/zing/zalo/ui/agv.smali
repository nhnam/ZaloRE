.class Lcom/zing/zalo/ui/agv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/helper/FacebookListener;


# instance fields
.field final synthetic aql:Lcom/zing/zalo/ui/SocialNetworkActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/SocialNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agv;->aql:Lcom/zing/zalo/ui/SocialNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/agv;)Lcom/zing/zalo/ui/SocialNetworkActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/agv;->aql:Lcom/zing/zalo/ui/SocialNetworkActivity;

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/facebook/helper/ErrorObject;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/agv;->aql:Lcom/zing/zalo/ui/SocialNetworkActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->a(Lcom/zing/zalo/ui/SocialNetworkActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/agv;->aql:Lcom/zing/zalo/ui/SocialNetworkActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/SocialNetworkActivity;->b(Lcom/zing/zalo/ui/SocialNetworkActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070291

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/facebook/Response;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/GraphObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/GraphObject;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/facebook/Response;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/GraphObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/GraphObject;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/facebook/Response;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/GraphObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/GraphObject;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "birthday_date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Cu:Ljava/lang/String;

    check-cast p1, Lcom/facebook/Response;

    invoke-virtual {p1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/GraphObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/GraphObject;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Cv:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/agv;->aql:Lcom/zing/zalo/ui/SocialNetworkActivity;

    new-instance v2, Lcom/zing/zalo/ui/agw;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/agw;-><init>(Lcom/zing/zalo/ui/agv;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/SocialNetworkActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
