.class Lcom/zing/zalo/ui/os;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ahh:Lcom/zing/zalo/ui/GroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/os;)Lcom/zing/zalo/ui/GroupActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

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

    iget-object v0, p0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->k(Lcom/zing/zalo/ui/GroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;Z)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 19

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "error_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v2, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v15, v2

    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->cm(I)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    new-instance v3, Lcom/zing/zalo/ui/ot;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/zing/zalo/ui/ot;-><init>(Lcom/zing/zalo/ui/os;)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/ui/GroupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;Z)V

    :goto_2
    return-void

    :cond_2
    const-string v3, "error_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object v15, v2

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GroupActivity;->l(Lcom/zing/zalo/ui/GroupActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const/4 v2, 0x0

    move v14, v2

    :goto_3
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v14, v2, :cond_5

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;Z)V

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v2, "name"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "groupId"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "creatorId"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "senderId"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "type"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ts"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "desc"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v11, "currentMems"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "currentMems"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "null"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v9, Lorg/json/JSONArray;

    const-string v11, "currentMems"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v11, v9

    :goto_4
    const-string v9, "updateMems"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "updateMems"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "null"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v2, Lorg/json/JSONArray;

    const-string v9, "updateMems"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v13, v2

    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v10, v2

    :goto_6
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v10, v2, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v10, v2

    :goto_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v10, v2, :cond_8

    new-instance v2, Lcom/zing/zalo/control/v;

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, Lcom/zing/zalo/control/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/ui/os;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/GroupActivity;->l(Lcom/zing/zalo/ui/GroupActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/v;)V

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v16, "id"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "dName"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "avatar"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v18

    if-nez v18, :cond_7

    new-instance v18, Lcom/zing/zalo/control/m;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V

    :cond_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v16, "id"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "dName"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "avatar"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v18

    if-nez v18, :cond_9

    new-instance v18, Lcom/zing/zalo/control/m;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_7

    :cond_a
    move-object v13, v2

    goto/16 :goto_5

    :cond_b
    move-object v11, v9

    goto/16 :goto_4
.end method
