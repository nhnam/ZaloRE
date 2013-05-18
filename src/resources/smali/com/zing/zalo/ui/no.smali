.class Lcom/zing/zalo/ui/no;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic agL:Lcom/zing/zalo/ui/FriendRequestListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/no;)Lcom/zing/zalo/ui/FriendRequestListActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/FriendRequestListActivity;->b(Lcom/zing/zalo/ui/FriendRequestListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->g(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->g(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->g(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->f(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/FriendRequestListActivity;->b(Lcom/zing/zalo/ui/FriendRequestListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->g(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->g(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->g(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->f(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    new-instance v1, Lcom/zing/zalo/ui/np;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/np;-><init>(Lcom/zing/zalo/ui/no;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FriendRequestListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->f(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/no;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/FriendRequestListActivity;->b(Lcom/zing/zalo/ui/FriendRequestListActivity;Z)V

    goto :goto_0
.end method
