.class Lcom/zing/zalo/ui/rc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ajd:Lcom/zing/zalo/ui/ImageViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/rc;)Lcom/zing/zalo/ui/ImageViewActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->f(Lcom/zing/zalo/b/e;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    move-object v3, v0

    :goto_1
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0x270f

    move v2, v0

    :goto_2
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_3
    if-lt v1, v4, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    new-instance v1, Lcom/zing/zalo/ui/rd;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/ui/rd;-><init>(Lcom/zing/zalo/ui/rc;I)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_4
    return-void

    :cond_3
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_5
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/zing/zalo/control/x;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lcom/zing/zalo/control/x;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method
