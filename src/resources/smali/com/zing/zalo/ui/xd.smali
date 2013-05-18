.class Lcom/zing/zalo/ui/xd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic akS:Lcom/zing/zalo/ui/LoginZingMeActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginZingMeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xd;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/xd;)Lcom/zing/zalo/ui/LoginZingMeActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/xd;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/xd;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    new-instance v1, Lcom/zing/zalo/ui/xe;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/xe;-><init>(Lcom/zing/zalo/ui/xd;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/LoginZingMeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->d(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "profile"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dpn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->De:Ljava/lang/String;

    const-string v0, "dob2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Dg:Ljava/lang/String;

    const-string v0, "ged"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Dh:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/xd;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    new-instance v1, Lcom/zing/zalo/ui/xf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/xf;-><init>(Lcom/zing/zalo/ui/xd;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/LoginZingMeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xd;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->g(Lcom/zing/zalo/ui/LoginZingMeActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/xd;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    const-class v2, Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/xd;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xd;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/xd;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->h(Lcom/zing/zalo/ui/LoginZingMeActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
