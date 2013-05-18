.class Lcom/zing/zalo/social/fq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->q(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/fr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fr;-><init>(Lcom/zing/zalo/social/fq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->q(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/social/fs;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/fs;-><init>(Lcom/zing/zalo/social/fq;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->u(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->q(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/social/ft;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/ft;-><init>(Lcom/zing/zalo/social/fq;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->getCurrentTab()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/g/a;->Bk:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/zing/zalo/g/a;->Bk:I

    invoke-static {v0, v3}, Lcom/zing/zalo/g/c;->k(Landroid/content/Context;I)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->on()V

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->R(Z)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->n(Lorg/json/JSONObject;)Lcom/zing/zalo/social/controls/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/g;->lJ()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->q(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/social/fu;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/fu;-><init>(Lcom/zing/zalo/social/fq;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->R(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/zing/zalo/social/fq;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v2, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->R(Z)V

    throw v0
.end method
