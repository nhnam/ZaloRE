.class Lcom/zing/zalo/ui/wl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/helper/FacebookListener;


# instance fields
.field final synthetic akD:Lcom/zing/zalo/ui/LoginFacebookActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginFacebookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/helper/ErrorObject;)V
    .locals 2

    iget v0, p1, Lcom/facebook/helper/ErrorObject;->errorCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->nI()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->a(Lcom/zing/zalo/ui/LoginFacebookActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->a(Lcom/zing/zalo/ui/LoginFacebookActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->a(Lcom/zing/zalo/ui/LoginFacebookActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->c(Lcom/zing/zalo/ui/LoginFacebookActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v1, "LoginFacebookActivity"

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
    iget-object v1, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/LoginFacebookActivity;->a(Lcom/zing/zalo/ui/LoginFacebookActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/LoginFacebookActivity;->a(Lcom/zing/zalo/ui/LoginFacebookActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/LoginFacebookActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/LoginFacebookActivity;->a(Lcom/zing/zalo/ui/LoginFacebookActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    const-class v3, Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-virtual {v2, v1}, Lcom/zing/zalo/ui/LoginFacebookActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/wl;->akD:Lcom/zing/zalo/ui/LoginFacebookActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/LoginFacebookActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
