.class Lcom/zing/zalo/ui/acg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/h;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->q(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->q(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->q(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v1, 0x4a39

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a3b

    if-ne v0, v1, :cond_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->L(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->oC()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Lcom/zing/zalo/b/f;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Lcom/zing/zalo/b/h;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    const/16 v1, 0x4654

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4a3c

    if-ne v0, v1, :cond_2

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->L(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    const/16 v4, 0x1f6

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->q(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->q(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->q(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Lcom/zing/zalo/b/f;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Lcom/zing/zalo/b/h;)V

    if-eqz p1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/acg;->a(Lcom/zing/zalo/b/e;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->en(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/zing/zalo/b/e;

    const-string v2, ""

    invoke-direct {v1, v4, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/acg;->a(Lcom/zing/zalo/b/e;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1, v3}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Lcom/zing/zalo/b/f;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/acg;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1, v3}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Lcom/zing/zalo/b/h;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
