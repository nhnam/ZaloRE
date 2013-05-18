.class Lcom/zing/zalo/ui/pc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/pc;)Lcom/zing/zalo/ui/GroupListInfoActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cm(I)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0, v11}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zing/zalo/control/v;

    iget-object v1, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/control/v;->gd()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v5}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v6}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zing/zalo/control/v;->gf()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v7}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "group.join"

    iget-object v9, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v9}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zing/zalo/control/v;->gi()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v10}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zing/zalo/control/v;->gj()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/zing/zalo/control/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/v;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;Lcom/zing/zalo/control/v;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    new-instance v1, Lcom/zing/zalo/ui/pd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/pd;-><init>(Lcom/zing/zalo/ui/pc;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/pc;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0, v11}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V

    goto :goto_0
.end method
