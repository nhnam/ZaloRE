.class Lcom/zing/zalo/ui/agd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/f/i;


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agd;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(DD)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/agd;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->k(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V

    return-void
.end method

.method public dB()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/agd;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agd;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->showDialog(I)V

    return-void
.end method
