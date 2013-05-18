.class Lcom/zing/zalo/ui/mr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->b(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/ms;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/ms;-><init>(Lcom/zing/zalo/ui/mr;Lcom/zing/zalo/b/e;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->c(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->c(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->c(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-static {v2, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->b(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    const-string v0, "usr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v2, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->c(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    const-string v0, "dpn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-static {v2, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->d(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    const-string v0, "avt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_4
    invoke-static {v2, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->e(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_5
    invoke-static {v2, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->f(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->d(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->e(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->d(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    new-instance v0, Lcom/zing/zalo/control/ae;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->e(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->f(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v5}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->f(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v6}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->g(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->a(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Lcom/zing/zalo/control/ae;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->h(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Lcom/zing/zalo/control/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->d(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ae;->aZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->h(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Lcom/zing/zalo/control/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->i(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ae;->ba(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->h(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Lcom/zing/zalo/control/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "B\u1ea1n kh\u00f4ng th\u1ec3 t\u00ecm ch\u00ednh m\u00ecnh"

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_1
    :goto_6
    return-void

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string v0, "usr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const-string v0, "dpn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    const-string v0, "avt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->b(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/mt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mt;-><init>(Lcom/zing/zalo/ui/mr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/mr;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->showDialog(I)V

    goto :goto_6
.end method
