.class Lcom/zing/zalo/ui/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aah:Lcom/zing/zalo/ui/bs;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bt;->aah:Lcom/zing/zalo/ui/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/bt;->aah:Lcom/zing/zalo/ui/bs;

    invoke-static {v0}, Lcom/zing/zalo/ui/bs;->a(Lcom/zing/zalo/ui/bs;)Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->finish()V

    return-void
.end method
