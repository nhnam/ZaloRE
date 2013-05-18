.class Lcom/zing/zalo/ui/vf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aks:Lcom/zing/zalo/ui/InviteGroupListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    const-string v0, "createGroup: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, "T\u1ea1o nh\u00f3m kh\u00f4ng th\u00e0nh c\u00f4ng c\u00f3 th\u1ec3 do t\u00ean nh\u00f3m ch\u1ee9a k\u00fd t\u1ef1 \u0111\u1eb7c bi\u1ec7t"

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Z)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 13

    const/4 v11, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    move v12, v1

    :goto_0
    if-eqz v12, :cond_4

    :try_start_1
    invoke-static {v12}, Lcom/zing/zalo/utils/p;->cm(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v11

    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    if-nez v12, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->h(Lcom/zing/zalo/ui/InviteGroupListActivity;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_3

    sget-object v1, Lcom/zing/zalo/g/a;->Bt:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/zing/zalo/g/a;->Bt:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->finish()V

    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->finish()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Z)V

    :goto_3
    return-void

    :cond_4
    :try_start_2
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "desc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "members"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    sget-object v6, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    :goto_4
    array-length v10, v8

    if-lt v0, v10, :cond_9

    new-instance v0, Lcom/zing/zalo/control/v;

    const-string v8, "group.join"

    const-string v10, ""

    invoke-direct/range {v0 .. v10}, Lcom/zing/zalo/control/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/v;)V

    :cond_5
    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->o(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    move-object v11, v0

    move-object v0, v1

    move v1, v12

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_6
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->h(Lcom/zing/zalo/ui/InviteGroupListActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_8

    sget-object v0, Lcom/zing/zalo/g/a;->Bt:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/zing/zalo/g/a;->Bt:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->finish()V

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0, v11}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->finish()V

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Z)V

    goto/16 :goto_3

    :cond_9
    :try_start_5
    aget-object v10, v8, v0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->setResult(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0, v11}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->finish()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move v12, v1

    :goto_7
    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->n(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_b
    if-nez v12, :cond_d

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->h(Lcom/zing/zalo/ui/InviteGroupListActivity;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v11, :cond_d

    sget-object v1, Lcom/zing/zalo/g/a;->Bt:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/zing/zalo/g/a;->Bt:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->finish()V

    :cond_c
    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1, v11}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->finish()V

    :cond_d
    :goto_8
    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Z)V

    throw v0

    :cond_e
    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/InviteGroupListActivity;->setResult(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1, v11}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->finish()V

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/InviteGroupListActivity;->setResult(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->a(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vf;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->finish()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v11, v0

    move-object v0, v1

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move v1, v12

    goto/16 :goto_5

    :cond_10
    move v12, v1

    goto/16 :goto_0
.end method
