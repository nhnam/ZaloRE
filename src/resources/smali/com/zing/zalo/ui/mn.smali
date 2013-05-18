.class Lcom/zing/zalo/ui/mn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/helper/FacebookListener;


# instance fields
.field final synthetic afL:Lcom/zing/zalo/ui/FacebookManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/mn;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/helper/ErrorObject;)V
    .locals 2

    iget v0, p1, Lcom/facebook/helper/ErrorObject;->errorCode:I

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

    iget-object v0, p0, Lcom/zing/zalo/ui/mn;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    sget-object v1, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/mn;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->b(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/mn;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/mn;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/mn;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/mn;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v1, Lcom/zing/zalo/ui/FacebookManageActivity;->LOG:Ljava/lang/String;

    const-string v2, "getUserId"

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v1, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/mn;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    sget-object v2, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/zing/zalo/ui/FacebookManageActivity;->a(Lcom/zing/zalo/ui/FacebookManageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
