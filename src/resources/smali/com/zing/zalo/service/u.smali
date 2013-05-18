.class Lcom/zing/zalo/service/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic MO:Lcom/zing/zalo/service/t;

.field private final synthetic mQ:Lcom/zing/zalo/control/m;

.field private final synthetic qi:Lcom/zing/zalo/control/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/service/t;Lcom/zing/zalo/control/b;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/u;->MO:Lcom/zing/zalo/service/t;

    iput-object p2, p0, Lcom/zing/zalo/service/u;->qi:Lcom/zing/zalo/control/b;

    iput-object p3, p0, Lcom/zing/zalo/service/u;->mQ:Lcom/zing/zalo/control/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/service/ZaloBackgroundService;->jU()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/service/u;->qi:Lcom/zing/zalo/control/b;

    iget-object v1, v1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/service/ZaloBackgroundService;->jU()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/service/u;->qi:Lcom/zing/zalo/control/b;

    iget-object v2, v2, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/zing/zalo/control/m;

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-direct {v2, v1}, Lcom/zing/zalo/control/m;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/service/u;->mQ:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/service/u;->MO:Lcom/zing/zalo/service/t;

    invoke-static {v1}, Lcom/zing/zalo/service/t;->a(Lcom/zing/zalo/service/t;)Lcom/zing/zalo/service/ZaloBackgroundService;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/service/u;->mQ:Lcom/zing/zalo/control/m;

    iget-object v3, p0, Lcom/zing/zalo/service/u;->qi:Lcom/zing/zalo/control/b;

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/b;)V

    const-string v1, "ContactProfile"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
