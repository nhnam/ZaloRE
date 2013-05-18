.class Lcom/zing/zalo/ui/oo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ahh:Lcom/zing/zalo/ui/GroupActivity;

.field private final synthetic ahi:Lcom/zing/zalo/control/v;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/oo;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/oo;->ahi:Lcom/zing/zalo/control/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/oo;)Lcom/zing/zalo/ui/GroupActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/oo;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/ui/oo;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    const v2, 0x7f0702f5

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/GroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oo;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oo;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oo;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oo;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/oo;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;Z)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cm(I)V

    :cond_2
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/oo;->ahi:Lcom/zing/zalo/control/v;

    invoke-virtual {v2}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/db/a;->bD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oo;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    new-instance v2, Lcom/zing/zalo/ui/op;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/op;-><init>(Lcom/zing/zalo/ui/oo;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/GroupActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/oo;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
