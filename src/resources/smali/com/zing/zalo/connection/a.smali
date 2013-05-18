.class public final Lcom/zing/zalo/connection/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile uA:Lcom/zing/zalo/connection/a;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private qe:Lcom/zing/zalo/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/zing/zalo/control/ac;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/control/i;->aO(Ljava/lang/String;)Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-wide v3, v0, Lcom/zing/zalo/control/b;->timestamp:J

    cmp-long v0, v3, p2

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0, p4}, Lcom/zing/zalo/control/b;->a(Lcom/zing/zalo/control/ac;)V

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 22

    :try_start_0
    const-string v2, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "groupId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "creatorId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "senderId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "desc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    new-instance v14, Lorg/json/JSONArray;

    const-string v2, "currentMems"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v11, v2, :cond_4

    new-instance v15, Lorg/json/JSONArray;

    const-string v2, "updateMems"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v14, v2

    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v14, v2, :cond_6

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v18

    if-eqz v18, :cond_1c

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    move-object v15, v2

    :goto_2
    const-string v2, ""

    if-eqz v13, :cond_1b

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    const-string v2, "B\u1ea1n, "

    move-object v14, v2

    :goto_3
    new-instance v2, Lcom/zing/zalo/control/v;

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/zing/zalo/control/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v4, "group.join"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " v\u1eeba tham gia v\u00e0o nh\u00f3m "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_4
    const-string v4, "group.delete"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/zing/zalo/db/a;->bD(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "group_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zing/zalo/db/a;->bx(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "group_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zing/zalo/db/a;->bw(Ljava/lang/String;)V

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "group_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/ui/ChatActivity;->ni()V

    :cond_1
    sget-object v2, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/ui/MainTabActivity;->oh()V

    :cond_2
    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/f/j;->dG()V

    :cond_3
    :goto_5
    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "group_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zing/zalo/control/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct {v4, v6, v2, v7}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v4, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/zing/zalo/db/a;->q(Lcom/zing/zalo/control/b;)V

    sget-object v6, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v6, v6, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v6}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v6

    iget-object v7, v6, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/zing/zalo/control/a;->c(Lcom/zing/zalo/control/b;)V

    :goto_6
    invoke-static {}, Lcom/zing/zalo/utils/p;->rJ()V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rL()V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rK()V

    :goto_7
    return-void

    :cond_4
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v15, "id"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v18, "dName"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "avatar"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v19

    if-nez v19, :cond_5

    new-instance v19, Lcom/zing/zalo/control/m;

    move-object/from16 v0, v19

    invoke-direct {v0, v15}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    const/4 v15, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v15}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V

    :cond_5
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v18, "id"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "dName"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "avatar"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v20

    if-nez v20, :cond_7

    new-instance v20, Lcom/zing/zalo/control/m;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V

    :cond_7
    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v14, v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, ", "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v13

    :goto_8
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    move v13, v2

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v13

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1b

    const-string v2, "B\u1ea1n"

    move-object v14, v2

    goto/16 :goto_3

    :cond_b
    const-string v4, "group.invite"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " m\u1eddi "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " tham gia v\u00e0o nh\u00f3m "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/db/a;->ic()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_c

    const/4 v4, 0x0

    move v8, v4

    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v8, v4, :cond_d

    :cond_c
    move v4, v6

    :goto_a
    if-nez v4, :cond_0

    sget v4, Lcom/zing/zalo/g/a;->DU:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/zing/zalo/g/a;->DU:I

    invoke-static {}, Lcom/zing/zalo/utils/p;->rN()V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rE()V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    sget-boolean v4, Lcom/zing/zalo/service/ZaloBackgroundService;->Mz:Z

    if-nez v4, :cond_0

    sget-object v4, Lcom/zing/zalo/g/a;->BY:Landroid/app/Activity;

    invoke-static {v4}, Lcom/zing/zalo/utils/p;->f(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/zing/zalo/control/y;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v6, v8, v10}, Lcom/zing/zalo/control/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/zing/zalo/service/ZaloBackgroundService;->Mw:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :cond_d
    :try_start_1
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zing/zalo/control/v;

    invoke-virtual {v4}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v11, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zing/zalo/control/v;

    invoke-virtual {v4}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zing/zalo/control/v;

    invoke-virtual {v4}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_9

    :cond_f
    const-string v4, "group.reject"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " t\u1eeb ch\u1ed1i tham gia nh\u00f3m "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_10
    const-string v4, "group.delete"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Nh\u00f3m "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " b\u1ecb h\u1ee7y b\u1edfi tr\u01b0\u1edfng nh\u00f3m"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_11
    const-string v4, "group.leave"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " v\u1eeba r\u1eddi kh\u1ecfi nh\u00f3m "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_12
    const-string v4, "group.force.leave"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " v\u1eeba x\u00f3a "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " kh\u1ecfi nh\u00f3m "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/zing/zalo/service/ZaloBackgroundService;->Mz:Z

    if-nez v4, :cond_0

    sget-object v4, Lcom/zing/zalo/g/a;->BY:Landroid/app/Activity;

    invoke-static {v4}, Lcom/zing/zalo/utils/p;->f(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/zing/zalo/control/y;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v6, v8, v10}, Lcom/zing/zalo/control/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/zing/zalo/service/ZaloBackgroundService;->Mw:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    const-string v4, "group.update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "T\u00ean nh\u00f3m \u0111\u1ed5i th\u00e0nh "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v2, v4

    :cond_14
    invoke-virtual {v2, v5}, Lcom/zing/zalo/control/v;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "group_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/zing/zalo/db/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const-string v4, "group.force.leave"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v13, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/zing/zalo/db/a;->bD(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "group_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zing/zalo/db/a;->bx(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "group_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zing/zalo/db/a;->bw(Ljava/lang/String;)V

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v2, :cond_16

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v2, :cond_16

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "group_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/ui/ChatActivity;->ni()V

    :cond_16
    sget-object v2, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    if-eqz v2, :cond_17

    sget-object v2, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/ui/MainTabActivity;->oh()V

    :cond_17
    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/f/j;->dG()V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/v;)V

    goto/16 :goto_5

    :cond_19
    new-instance v2, Lcom/zing/zalo/control/m;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3, v9}, Lcom/zing/zalo/control/m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v3, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/zing/zalo/control/a;->c(Lcom/zing/zalo/control/b;)V

    goto/16 :goto_6

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "group_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zing/zalo/control/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct {v4, v6, v2, v7}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v4, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/zing/zalo/db/a;->q(Lcom/zing/zalo/control/b;)V

    new-instance v2, Lcom/zing/zalo/control/m;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3, v9}, Lcom/zing/zalo/control/m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v3, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/zing/zalo/control/a;->c(Lcom/zing/zalo/control/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_1b
    move-object v14, v2

    goto/16 :goto_3

    :cond_1c
    move-object v15, v10

    goto/16 :goto_2
.end method

.method private aE(Ljava/lang/String;)V
    .locals 11

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v7, v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/zing/zalo/connection/socket/f;->k(Ljava/util/ArrayList;)V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x30

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/connection/socket/f;->wb:Z

    :cond_0
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zing/zalo/connection/socket/f;->wa:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "item"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v0, Lcom/zing/zalo/control/ad;

    invoke-direct {v0, v10}, Lcom/zing/zalo/control/ad;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/ad;->gv()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcom/zing/zalo/control/ad;->gu()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/f/j;->E(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/zing/zalo/g/a;->Bj:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/g/a;->Bj:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zing/zalo/g/a;->Bj:I

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->j(Landroid/content/Context;I)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->om()V

    :cond_2
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    new-instance v0, Lcom/zing/zalo/control/ad;

    invoke-direct {v0, v10}, Lcom/zing/zalo/control/ad;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/ad;->gv()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Lcom/zing/zalo/control/ad;->gu()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/f/j;->E(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/zing/zalo/g/a;->Bj:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/g/a;->Bj:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zing/zalo/g/a;->Bj:I

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->j(Landroid/content/Context;I)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->om()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget v0, Lcom/zing/zalo/g/a;->Bk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/g/a;->Bk:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zing/zalo/g/a;->Bk:I

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->k(Landroid/content/Context;I)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->on()V

    goto :goto_3

    :cond_7
    const/16 v0, 0xa

    if-ne v1, v0, :cond_e

    const-string v0, "phone"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    move-object v5, v0

    :goto_5
    const-string v0, "origin"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x44c

    move v4, v0

    :goto_6
    const-string v0, "uid"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    move-object v3, v0

    :goto_7
    const-string v0, "usr"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    move-object v2, v0

    :goto_8
    const-string v0, "avt"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    move-object v1, v0

    :goto_9
    const-string v0, "dpn"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    :goto_a
    new-instance v6, Lcom/zing/zalo/control/m;

    invoke-direct {v6, v3}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v2, v6, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/zing/zalo/utils/p;->ai(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v5, v6, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    iput v4, v6, Lcom/zing/zalo/control/m;->yx:I

    new-instance v10, Lcom/zing/zalo/control/m;

    invoke-direct {v10, v3}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v2, v10, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/zing/zalo/utils/p;->ai(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v5, v10, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    iput v4, v10, Lcom/zing/zalo/control/m;->yx:I

    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->eL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v10}, Lcom/zing/zalo/control/u;->f(Lcom/zing/zalo/control/m;)Z

    sget v0, Lcom/zing/zalo/g/a;->Bh:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/g/a;->Bh:I

    new-instance v0, Lcom/zing/zalo/connection/b;

    invoke-direct {v0, p0, v6}, Lcom/zing/zalo/connection/b;-><init>(Lcom/zing/zalo/connection/a;Lcom/zing/zalo/control/m;)V

    invoke-static {v0}, Lcom/zing/zalo/l/b;->a(Lcom/zing/zalo/db/h;)V

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v6}, Lcom/zing/zalo/control/u;->f(Lcom/zing/zalo/control/m;)Z

    iget-object v0, v6, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eZ(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eY(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rI()V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rE()V

    goto/16 :goto_3

    :cond_8
    const-string v0, "phone"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_5

    :cond_9
    const-string v0, "origin"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto/16 :goto_6

    :cond_a
    const-string v0, "uid"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_7

    :cond_b
    const-string v0, "usr"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_8

    :cond_c
    const-string v0, "avt"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_d
    const-string v0, "dpn"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_e
    const/16 v0, 0xb

    if-ne v1, v0, :cond_17

    const-string v0, "phone"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    move-object v5, v0

    :goto_b
    const-string v0, "origin"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x44c

    move v4, v0

    :goto_c
    const-string v0, "uid"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    move-object v3, v0

    :goto_d
    const-string v0, "usr"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ""

    move-object v2, v0

    :goto_e
    const-string v0, "avt"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, ""

    move-object v1, v0

    :goto_f
    const-string v0, "dpn"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, ""

    :goto_10
    new-instance v6, Lcom/zing/zalo/control/m;

    invoke-direct {v6, v3}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v2, v6, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/zing/zalo/utils/p;->ai(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v5, v6, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    iput v4, v6, Lcom/zing/zalo/control/m;->yx:I

    new-instance v4, Lcom/zing/zalo/control/m;

    invoke-direct {v4, v6}, Lcom/zing/zalo/control/m;-><init>(Lcom/zing/zalo/control/m;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_11
    sget-object v0, Lcom/zing/zalo/g/a;->DA:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lt v2, v0, :cond_15

    move v0, v1

    :goto_12
    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->DA:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v4}, Lcom/zing/zalo/control/u;->f(Lcom/zing/zalo/control/m;)Z

    sget v0, Lcom/zing/zalo/g/a;->Bi:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/g/a;->Bi:I

    invoke-static {}, Lcom/zing/zalo/utils/p;->rF()V

    goto/16 :goto_3

    :cond_f
    const-string v0, "phone"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    :cond_10
    const-string v0, "origin"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_c

    :cond_11
    const-string v0, "uid"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_d

    :cond_12
    const-string v0, "usr"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_e

    :cond_13
    const-string v0, "avt"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_f

    :cond_14
    const-string v0, "dpn"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_15
    sget-object v0, Lcom/zing/zalo/g/a;->DA:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_12

    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_17
    const/16 v0, 0xc

    if-ne v1, v0, :cond_18

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->n(Landroid/content/Context;J)V

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    const-string v0, "uid"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, ""

    move-object v6, v0

    :goto_13
    const-string v0, "avt"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, ""

    move-object v5, v0

    :goto_14
    const-string v0, "dpn"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, ""

    move-object v4, v0

    :goto_15
    const-string v0, "msg"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, ""

    move-object v3, v0

    :goto_16
    const-string v0, "ged"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    move v2, v0

    :goto_17
    const-string v0, "time"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v0, 0x0

    :goto_18
    const-string v10, "FRIEND_REQUEST_APPID: "

    invoke-static {v10, v6}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/zing/zalo/control/m;

    invoke-direct {v10, v6}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-object v4, v10, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v5, v10, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput v2, v10, Lcom/zing/zalo/control/m;->xY:I

    invoke-virtual {v10, v3}, Lcom/zing/zalo/control/m;->aQ(Ljava/lang/String;)V

    iput-wide v0, v10, Lcom/zing/zalo/control/m;->timestamp:J

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_19
    sget-object v0, Lcom/zing/zalo/g/a;->DE:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lt v2, v0, :cond_1f

    move v0, v1

    :goto_1a
    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->DE:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v10}, Lcom/zing/zalo/control/u;->f(Lcom/zing/zalo/control/m;)Z

    sget v0, Lcom/zing/zalo/g/a;->Bl:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/g/a;->Bl:I

    invoke-static {}, Lcom/zing/zalo/utils/p;->rG()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " v\u1eeba g\u1eedi y\u00eau c\u1ea7u k\u1ebft b\u1ea1n."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/zing/zalo/service/ZaloBackgroundService;->Mz:Z

    if-nez v1, :cond_21

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/zing/zalo/f/j;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    const-string v0, "uid"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_13

    :cond_1a
    const-string v0, "avt"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_14

    :cond_1b
    const-string v0, "dpn"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_15

    :cond_1c
    const-string v0, "msg"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_16

    :cond_1d
    const-string v0, "ged"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto/16 :goto_17

    :cond_1e
    const-string v0, "time"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_18

    :cond_1f
    sget-object v0, Lcom/zing/zalo/g/a;->DE:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_1a

    :cond_20
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_19

    :cond_21
    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3
.end method

.method private b(Lorg/json/JSONObject;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "roomId"

    invoke-static {p1, v1}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "name"

    invoke-static {p1, v1}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    const-string v1, "updateMember"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v2, v0

    move v1, v0

    :goto_0
    if-lt v2, v9, :cond_4

    const-string v0, "room.join"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " v\u1eeba tham gia v\u00e0o ph\u00f2ng "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "room_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/zing/zalo/control/b;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v2, v3, v0, v4}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v3}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v3

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/g/c;->ax(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/a;->c(Lcom/zing/zalo/control/b;)V

    :cond_1
    :goto_2
    const-string v0, "room.force.leave"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "room_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->nj()V

    :cond_2
    new-instance v0, Lcom/zing/zalo/control/m;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lcom/zing/zalo/control/m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zing/zalo/control/i;->a(Lcom/zing/zalo/control/m;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v10, Lcom/zing/zalo/control/m;

    invoke-direct {v10}, Lcom/zing/zalo/control/m;-><init>()V

    const-string v11, "id"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v11, "dName"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const-string v11, "avatar"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v11, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v10, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_8

    if-nez v2, :cond_7

    const-string v0, "B\u1ea1n, "

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const-string v0, "b\u1ea1n, "

    goto :goto_5

    :cond_8
    if-nez v2, :cond_9

    const-string v0, "B\u1ea1n"

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_9
    :try_start_1
    const-string v0, "b\u1ea1n"

    goto :goto_7

    :cond_a
    const-string v0, "room.leave"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " v\u1eeba tho\u00e1t kh\u1ecfi ph\u00f2ng "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    const-string v0, "room.force.leave"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " v\u1eeba b\u1ecb m\u1eddi kh\u1ecfi ph\u00f2ng "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lcom/zing/zalo/control/m;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v5, v8}, Lcom/zing/zalo/control/m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, ""

    iput-object v4, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v4, v4, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v4, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/a;->c(Lcom/zing/zalo/control/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private c(Lorg/json/JSONObject;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/b;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;I)V
    .locals 8

    :try_start_0
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "draw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/zing/zalo/control/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "answerpassed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fromU"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fromD"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/zing/zalo/db/a;->i(J)Lcom/zing/zalo/control/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/zing/zalo/control/ac;->setState(I)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v1}, Lcom/zing/zalo/db/a;->a(JLcom/zing/zalo/control/ac;)V

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/zing/zalo/db/a;->bn(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " v\u1eeba \u0111o\u00e1n \u0111\u00fang t\u1eeb "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zing/zalo/control/ac;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". T\u1ec9 s\u1ed1 hi\u1ec7n t\u1ea1i l\u00e0 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/zing/zalo/ui/ChatActivity;->acm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " v\u1eeba \u0111o\u00e1n \u0111\u00fang t\u1eeb"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/ChatActivity;->aco:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zing/zalo/control/ac;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/ChatActivity;->Lg:Ljava/lang/String;

    invoke-direct {p0, v2, v4, v5, v1}, Lcom/zing/zalo/connection/a;->a(Ljava/lang/String;JLcom/zing/zalo/control/ac;)V

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-direct {v1, v2}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    if-eqz v1, :cond_2

    sput-object v0, Lcom/zing/zalo/g/a;->AN:Lcom/zing/zalo/control/m;

    sput-object v0, Lcom/zing/zalo/ui/ChatActivity;->acn:Lcom/zing/zalo/control/m;

    :cond_2
    sget-object v1, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->mX()V

    :cond_3
    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v1

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/zing/zalo/f/j;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    iput-object v3, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v6

    goto/16 :goto_1
.end method

.method private e(Lorg/json/JSONObject;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static ef()Lcom/zing/zalo/connection/a;
    .locals 2

    sget-object v0, Lcom/zing/zalo/connection/a;->uA:Lcom/zing/zalo/connection/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/connection/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/connection/a;->uA:Lcom/zing/zalo/connection/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/connection/a;

    invoke-direct {v0}, Lcom/zing/zalo/connection/a;-><init>()V

    sput-object v0, Lcom/zing/zalo/connection/a;->uA:Lcom/zing/zalo/connection/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/connection/a;->uA:Lcom/zing/zalo/connection/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f(Lorg/json/JSONObject;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g(Lorg/json/JSONObject;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/b;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h(Lorg/json/JSONObject;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/b;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i(Lorg/json/JSONObject;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/b;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private j(Lorg/json/JSONObject;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private k(Lorg/json/JSONObject;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    return-void
.end method

.method public a(Lcom/zing/zalo/connection/socket/c;)V
    .locals 6

    const/16 v5, 0x30

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eI()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->g([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p1, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    if-ne v0, v3, :cond_4

    :try_start_3
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/f;->i(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/connection/a;->a(Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0x12d

    if-ne v2, v3, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/connection/a;->a(Lorg/json/JSONObject;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    :try_start_6
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/f;->h(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/connection/a;->a(Lorg/json/JSONObject;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0x192

    if-ne v0, v1, :cond_5

    const-string v0, "VOICE COMMAND"

    const-string v1, "402"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/f;->wl:Lcom/zing/zalo/plugin/IRemoteServiceCallback;

    if-eqz v0, :cond_1

    :try_start_7
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/f;->wl:Lcom/zing/zalo/plugin/IRemoteServiceCallback;

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/plugin/IRemoteServiceCallback;->valueChanged(IILjava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    const-string v0, "VOICE COMMAND"

    const-string v1, "403"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/f;->wm:Lcom/zing/zalo/plugin/IRemoteServiceCallback;

    if-eqz v0, :cond_1

    :try_start_8
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/f;->wm:Lcom/zing/zalo/plugin/IRemoteServiceCallback;

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v1

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eA()I

    move-result v2

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/plugin/IRemoteServiceCallback;->valueChanged(IILjava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ey()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_7
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    iput-boolean v2, v0, Lcom/zing/zalo/connection/socket/f;->vv:Z

    :cond_8
    :goto_3
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/f;->vG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_9
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/connection/socket/f;->vG:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ez()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/connection/i;

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v1

    if-nez v1, :cond_1a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-result v1

    if-nez v1, :cond_15

    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :goto_4
    if-eqz v0, :cond_a

    :try_start_b
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0x98

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0x99

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0x9a

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0x9f

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0x9c

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0x9d

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0x9e

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0xc0

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0xb9

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0xba

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0xbf

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0x97

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0xbd

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v2

    const/16 v3, 0xbe

    if-ne v2, v3, :cond_19

    :cond_9
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->e(Lorg/json/JSONObject;)V

    :cond_a
    :goto_5
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->ez()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/f;->aD(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/l/o;->mm()V

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->disconnect()V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->disconnect()V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/f;->aF(I)V

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eE()I

    move-result v0

    const/16 v1, -0x10

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/zing/zalo/l/o;->mo()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/f;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/f;->eN()Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/IPPort;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocketConnection.ERROR_OVERRIDE_CONNECTION"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0x8e

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eK()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/a;->f(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eK()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/f;->j(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_10

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eK()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/a;->f(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0xca

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0xde

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0xdf

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_12

    :try_start_c
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/f;->i(Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/connection/a;->a(Lorg/json/JSONObject;I)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_11

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/connection/socket/f;->wd:Z

    :cond_11
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zing/zalo/connection/socket/f;->wc:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_3

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_14

    :try_start_d
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/socket/f;->h(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/connection/a;->a(Lorg/json/JSONObject;I)V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_13

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/connection/socket/f;->vZ:Z

    :cond_13
    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zing/zalo/connection/socket/f;->vY:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v1, 0x258

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/a;->aE(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_8
    move-exception v1

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    move-object v1, v2

    goto/16 :goto_4

    :cond_16
    const-string v3, "error_message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "error_message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v3, Lcom/zing/zalo/b/e;

    invoke-direct {v3, v2, v1}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V

    goto/16 :goto_5

    :cond_17
    const-string v1, ""

    goto :goto_6

    :cond_18
    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_19
    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v0, :cond_a

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    invoke-virtual {p1}, Lcom/zing/zalo/connection/socket/c;->eJ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_5
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "text"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "webchat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/zing/zalo/control/b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v0, -0x1

    iput v0, v4, Lcom/zing/zalo/control/b;->state:I

    iget-object v0, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v4}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const-string v5, "chat.sticker"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/zing/zalo/control/b;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5, p2}, Lcom/zing/zalo/control/b;-><init>(Lorg/json/JSONObject;II)V

    const/4 v0, -0x1

    iput v0, v4, Lcom/zing/zalo/control/b;->state:I

    iget-object v0, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v4}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_4
    const-string v5, "chat.voice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    move-result v5

    if-eqz v5, :cond_5

    :try_start_5
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zing/zalo/connection/a;->k(Lorg/json/JSONObject;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    :try_start_7
    const-string v5, "chat.photo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    move-result v5

    if-eqz v5, :cond_6

    :try_start_8
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zing/zalo/connection/a;->j(Lorg/json/JSONObject;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catch_4
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_6
    const-string v5, "chat.photo.album"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3

    move-result v5

    if-eqz v5, :cond_7

    :try_start_a
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zing/zalo/connection/a;->i(Lorg/json/JSONObject;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_2

    :catch_5
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_7
    const-string v5, "chat.video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3

    move-result v5

    if-eqz v5, :cond_8

    :try_start_c
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zing/zalo/connection/a;->g(Lorg/json/JSONObject;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_2

    :catch_6
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_8
    const-string v5, "chat.link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_3

    move-result v5

    if-eqz v5, :cond_9

    :try_start_e
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zing/zalo/connection/a;->h(Lorg/json/JSONObject;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_9
    const-string v5, "chat.mp3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_3

    move-result v5

    if-eqz v5, :cond_a

    :try_start_10
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zing/zalo/connection/a;->f(Lorg/json/JSONObject;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_2

    :catch_8
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_a
    const-string v5, "chat.doodle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3

    move-result v5

    if-eqz v5, :cond_b

    :try_start_12
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zing/zalo/connection/a;->b(Lorg/json/JSONObject;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_3

    goto/16 :goto_2

    :catch_9
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_b
    const-string v5, "chat.recommended"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_3

    move-result v5

    if-eqz v5, :cond_c

    :try_start_14
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zing/zalo/connection/a;->e(Lorg/json/JSONObject;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_3

    goto/16 :goto_2

    :catch_a
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_c
    const-string v5, "chat.inform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_3

    move-result v5

    if-eqz v5, :cond_d

    :try_start_16
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zing/zalo/connection/a;->c(Lorg/json/JSONObject;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_3

    goto/16 :goto_2

    :catch_b
    move-exception v0

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_d
    const-string v5, "talk.songpop.send"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_3

    move-result v5

    if-eqz v5, :cond_e

    :try_start_18
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/a;->g(Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_3

    goto/16 :goto_2

    :catch_c
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_e
    const-string v5, "webchat.draw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_3

    move-result v5

    if-eqz v5, :cond_f

    :try_start_1a
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zing/zalo/connection/a;->d(Lorg/json/JSONObject;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_3

    goto/16 :goto_2

    :catch_d
    move-exception v0

    goto/16 :goto_2

    :cond_f
    :try_start_1b
    const-string v5, "group.join"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "group.invite"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "group.delete"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "group.leave"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "group.force.leave"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "group.update"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "group.reject"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_3

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    :try_start_1c
    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/zing/zalo/connection/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_3

    goto/16 :goto_2

    :catch_e
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_11
    const-string v5, "room.join"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "room.leave"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "room.force.leave"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_3

    move-result v5

    if-eqz v5, :cond_2

    :cond_12
    :try_start_1e
    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/zing/zalo/connection/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_3

    goto/16 :goto_2

    :catch_f
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_3

    goto/16 :goto_2

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/a;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto/16 :goto_0
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/connection/socket/a;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/connection/socket/a;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/a;->getUid()I

    move-result v5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/connection/socket/a;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/a;->eu()J

    move-result-wide v6

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/zing/zalo/control/i;->aO(Ljava/lang/String;)Lcom/zing/zalo/control/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    move v1, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v6, v7, v1}, Lcom/zing/zalo/db/a;->b(JI)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v6, v7, v1}, Lcom/zing/zalo/db/a;->c(JI)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-wide v9, v0, Lcom/zing/zalo/control/b;->timestamp:J

    cmp-long v0, v9, v6

    if-nez v0, :cond_4

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    const/16 v9, 0xd

    invoke-virtual {v0, v9}, Lcom/zing/zalo/control/b;->setState(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-wide v10, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {v9, v10, v11}, Lcom/zing/zalo/g/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hY()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->bc(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ag;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ag;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.zing.zalo.mp3game"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/control/ag;->gO()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.zing.zalo.giaidieuvui.intent.NOTIFCATION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.zing.zalo.giaidieuvui.extra.notification"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v3, "fromD"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "msg"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " v\u1eeba g\u1eedi cho b\u1ea1n m\u1ed9t th\u00e1ch \u0111\u1ea5u m\u1edbi."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zing/zalo/control/ag;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/zing/zalo/f/j;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
