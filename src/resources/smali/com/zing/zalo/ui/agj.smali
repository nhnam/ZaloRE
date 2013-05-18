.class Lcom/zing/zalo/ui/agj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agj;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/agj;)Lcom/zing/zalo/ui/ShakeFindFriendActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/agj;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/agj;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    new-instance v1, Lcom/zing/zalo/ui/agk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/agk;-><init>(Lcom/zing/zalo/ui/agj;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
