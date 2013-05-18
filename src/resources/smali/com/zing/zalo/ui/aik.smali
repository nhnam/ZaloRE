.class Lcom/zing/zalo/ui/aik;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic YT:Ljava/lang/String;

.field final synthetic aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/SuggestFriendActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/aik;->YT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aik;)Lcom/zing/zalo/ui/SuggestFriendActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v1, -0x3e8

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v1

    iget-object v0, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->c(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->c(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/ui/ail;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/ail;-><init>(Lcom/zing/zalo/ui/aik;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/zing/zalo/utils/p;->cl(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/SuggestFriendActivity;->b(Lcom/zing/zalo/ui/SuggestFriendActivity;Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/SuggestFriendActivity;->b(Lcom/zing/zalo/ui/SuggestFriendActivity;Z)V

    goto :goto_1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/SuggestFriendActivity;->d(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/SuggestFriendActivity;->d(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/SuggestFriendActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/SuggestFriendActivity;->d(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/SuggestFriendActivity;->b(Lcom/zing/zalo/ui/SuggestFriendActivity;Z)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->c(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->c(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/aim;

    iget-object v2, p0, Lcom/zing/zalo/ui/aik;->YT:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/ui/aim;-><init>(Lcom/zing/zalo/ui/aik;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/aik;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/SuggestFriendActivity;->b(Lcom/zing/zalo/ui/SuggestFriendActivity;Z)V

    goto :goto_0
.end method
