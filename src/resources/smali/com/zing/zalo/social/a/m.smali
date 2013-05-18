.class Lcom/zing/zalo/social/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic To:Lcom/zing/zalo/social/a/l;

.field private final synthetic Tp:Lcom/zing/zalo/control/ad;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/l;Lcom/zing/zalo/control/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/m;->To:Lcom/zing/zalo/social/a/l;

    iput-object p2, p0, Lcom/zing/zalo/social/a/m;->Tp:Lcom/zing/zalo/control/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/social/a/m;->Tp:Lcom/zing/zalo/control/ad;

    invoke-virtual {v1}, Lcom/zing/zalo/control/ad;->gl()Ljava/util/ArrayList;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/a;->getType()I

    move-result v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/a;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-ne v3, v8, :cond_1

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string v7, "fid"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ownerId"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "feedType"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/zing/zalo/social/a/m;->To:Lcom/zing/zalo/social/a/l;

    invoke-static {v6}, Lcom/zing/zalo/social/a/l;->a(Lcom/zing/zalo/social/a/l;)Landroid/app/Activity;

    move-result-object v6

    const-class v7, Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/zing/zalo/social/a/m;->To:Lcom/zing/zalo/social/a/l;

    invoke-static {v6}, Lcom/zing/zalo/social/a/l;->a(Lcom/zing/zalo/social/a/l;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v5, 0x1

    aget-object v0, v0, v5

    const-string v5, "userId"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "picid"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/zing/zalo/social/a/m;->To:Lcom/zing/zalo/social/a/l;

    invoke-static {v3}, Lcom/zing/zalo/social/a/l;->a(Lcom/zing/zalo/social/a/l;)Landroid/app/Activity;

    move-result-object v3

    const-class v5, Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/zing/zalo/social/a/m;->To:Lcom/zing/zalo/social/a/l;

    invoke-static {v3}, Lcom/zing/zalo/social/a/l;->a(Lcom/zing/zalo/social/a/l;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
