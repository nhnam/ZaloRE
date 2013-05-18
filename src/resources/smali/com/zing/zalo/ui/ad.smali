.class Lcom/zing/zalo/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/k/f;


# instance fields
.field final synthetic YR:Lcom/zing/zalo/ui/AddFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ad;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/k/d;II)V
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ad;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/AddFriendActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ad;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/AddFriendActivity;->showDialog(I)V

    :cond_0
    return-void
.end method
