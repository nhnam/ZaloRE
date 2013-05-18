.class Lcom/zing/zalo/ui/pr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->c(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    const v2, 0x7f0702f5

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    new-instance v1, Lcom/zing/zalo/ui/ps;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ps;-><init>(Lcom/zing/zalo/ui/pr;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/zing/zalo/ui/GroupListInfoActivity;->c(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "error_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "error_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v10, Lorg/json/JSONObject;

    const-string v3, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->cm(I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    new-instance v3, Lcom/zing/zalo/ui/pt;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/zing/zalo/ui/pt;-><init>(Lcom/zing/zalo/ui/pr;)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/ui/GroupListInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
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

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currentMems"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v14, v2

    :goto_1
    const-string v2, "updateMems"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object v13, v2

    :goto_2
    if-eqz v14, :cond_3

    const/4 v2, 0x0

    move v10, v2

    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v10, v2, :cond_b

    :cond_3
    if-eqz v13, :cond_4

    const/4 v2, 0x0

    move v10, v2

    :goto_4
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v10, v2, :cond_d

    :cond_4
    new-instance v2, Lcom/zing/zalo/control/v;

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, Lcom/zing/zalo/control/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/v;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    if-nez v2, :cond_5

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/GroupListInfoActivity;->i(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v2

    :cond_5
    invoke-static {v3, v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;Lcom/zing/zalo/control/v;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Lcom/zing/zalo/control/m;

    invoke-direct {v2}, Lcom/zing/zalo/control/m;-><init>()V

    const-string v3, "Th\u00e0nh vi\u00ean"

    iput-object v3, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zing/zalo/control/m;->B(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_5
    if-lt v3, v4, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/v;->gi()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Lcom/zing/zalo/control/m;

    invoke-direct {v2}, Lcom/zing/zalo/control/m;-><init>()V

    const-string v3, "Danh s\u00e1ch ch\u1edd"

    iput-object v3, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zing/zalo/control/m;->B(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/v;->gi()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/v;->gi()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    iput v4, v2, Lcom/zing/zalo/control/m;->ys:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_9
    const-string v2, "currentMems"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_1

    :cond_a
    const-string v2, "updateMems"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v15, "id"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "dName"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "avatar"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "status"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v18

    if-nez v18, :cond_c

    new-instance v18, Lcom/zing/zalo/control/m;

    move-object/from16 v0, v18

    invoke-direct {v0, v15}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    const/4 v15, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v15}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V

    :cond_c
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v14, "id"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "dName"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "avatar"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "status"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v17

    if-nez v17, :cond_e

    new-instance v17, Lcom/zing/zalo/control/m;

    move-object/from16 v0, v17

    invoke-direct {v0, v14}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    const/4 v14, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v14}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V

    :cond_e
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    iput v5, v2, Lcom/zing/zalo/control/m;->ys:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v5}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/pr;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/zing/zalo/ui/GroupListInfoActivity;->c(Lcom/zing/zalo/ui/GroupListInfoActivity;Z)V

    goto/16 :goto_0
.end method
