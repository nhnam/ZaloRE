.class Lcom/zing/zalo/service/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic MK:Lcom/zing/zalo/service/ZaloBackgroundService;

.field private final synthetic mQ:Lcom/zing/zalo/control/m;

.field private final synthetic qi:Lcom/zing/zalo/control/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/t;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    iput-object p2, p0, Lcom/zing/zalo/service/t;->mQ:Lcom/zing/zalo/control/m;

    iput-object p3, p0, Lcom/zing/zalo/service/t;->qi:Lcom/zing/zalo/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/service/t;)Lcom/zing/zalo/service/ZaloBackgroundService;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/service/t;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/service/ZaloBackgroundService;->jU()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/service/t;->mQ:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 17

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/service/ZaloBackgroundService;->jU()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/service/t;->mQ:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "name"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "groupId"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "creatorId"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "senderId"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "type"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "desc"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ts"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v10, "currentMems"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "currentMems"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "null"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v8, Lorg/json/JSONArray;

    const-string v10, "currentMems"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v13, v8

    :goto_0
    const-string v8, "updateMems"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "updateMems"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "null"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    const-string v8, "updateMems"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v9, v1

    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v9, v1, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v9, v1

    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v9, v1, :cond_2

    new-instance v1, Lcom/zing/zalo/control/v;

    const-string v9, "group.join"

    invoke-direct/range {v1 .. v11}, Lcom/zing/zalo/control/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/v;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/service/t;->qi:Lcom/zing/zalo/control/b;

    iget-object v3, v3, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/service/t;->mQ:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {}, Lcom/zing/zalo/service/ZaloBackgroundService;->jU()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/service/t;->qi:Lcom/zing/zalo/control/b;

    iget-object v2, v2, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    return-void

    :cond_0
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v10, "id"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "dName"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "avatar"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v15

    if-nez v15, :cond_1

    new-instance v15, Lcom/zing/zalo/control/m;

    invoke-direct {v15, v10}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-object v14, v15, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v1, v15, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v15, v10}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V

    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v14, "id"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "dName"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "avatar"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v16

    if-nez v16, :cond_3

    new-instance v16, Lcom/zing/zalo/control/m;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v15, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    const/4 v14, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v14}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V

    :cond_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lcom/zing/zalo/b/j;

    invoke-direct {v1}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v2, Lcom/zing/zalo/service/u;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/service/t;->qi:Lcom/zing/zalo/control/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/service/t;->mQ:Lcom/zing/zalo/control/m;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/zing/zalo/service/u;-><init>(Lcom/zing/zalo/service/t;Lcom/zing/zalo/control/b;Lcom/zing/zalo/control/m;)V

    invoke-interface {v1, v2}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-static {}, Lcom/zing/zalo/service/ZaloBackgroundService;->jU()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/service/t;->qi:Lcom/zing/zalo/control/b;

    iget-object v3, v3, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/service/t;->qi:Lcom/zing/zalo/control/b;

    iget-object v4, v4, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/service/t;->qi:Lcom/zing/zalo/control/b;

    iget-object v2, v2, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V

    :goto_5
    const-string v1, "Group"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/service/t;->mQ:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/service/t;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/service/t;->mQ:Lcom/zing/zalo/control/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/service/t;->qi:Lcom/zing/zalo/control/b;

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_6
    move-object v12, v1

    goto/16 :goto_1

    :cond_7
    move-object v13, v8

    goto/16 :goto_0
.end method
