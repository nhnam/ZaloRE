.class Lcom/zing/zalo/ui/anm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic asK:Lcom/zing/zalo/ui/UserDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/anm;)Lcom/zing/zalo/ui/UserDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->f(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    new-instance v1, Lcom/zing/zalo/ui/ann;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ann;-><init>(Lcom/zing/zalo/ui/anm;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/ui/UserDetailsActivity;->asF:Z

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cn(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/zing/zalo/ui/UserDetailsActivity;->asF:Z

    :goto_1
    return-void

    :cond_2
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->f(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07026a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    iput-boolean v1, v0, Lcom/zing/zalo/ui/UserDetailsActivity;->asF:Z

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/anm;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    iput-boolean v1, v0, Lcom/zing/zalo/ui/UserDetailsActivity;->asF:Z

    goto :goto_2
.end method
