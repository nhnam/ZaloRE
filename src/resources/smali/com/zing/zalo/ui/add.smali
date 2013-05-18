.class Lcom/zing/zalo/ui/add;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/add;)Lcom/zing/zalo/ui/PrivateSettingsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    new-instance v1, Lcom/zing/zalo/ui/ade;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ade;-><init>(Lcom/zing/zalo/ui/add;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v0, v2, :cond_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    new-instance v1, Lcom/zing/zalo/ui/adf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adf;-><init>(Lcom/zing/zalo/ui/add;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-static {v2, v4}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    goto :goto_2

    :cond_6
    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v3, v4

    goto :goto_2

    :cond_7
    const-string v4, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v2, v3, v4

    goto :goto_2

    :cond_8
    const-string v4, "6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v3, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v2, v3, v4

    goto :goto_2

    :cond_9
    const-string v4, "7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/zing/zalo/ui/add;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v2, v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
