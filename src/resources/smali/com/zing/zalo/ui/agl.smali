.class Lcom/zing/zalo/ui/agl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agl;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/agl;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/agl;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/agl;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->l(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agl;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->l(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/agm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/agm;-><init>(Lcom/zing/zalo/ui/agl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/agl;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/agl;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    new-instance v1, Lcom/zing/zalo/ui/agn;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/agn;-><init>(Lcom/zing/zalo/ui/agl;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
