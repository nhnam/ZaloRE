.class Lcom/zing/zalo/ui/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/peoplepicker/views/f;


# instance fields
.field final synthetic aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bz;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/zing/zalo/control/w;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/zing/zalo/control/w;

    iget-object v0, p0, Lcom/zing/zalo/ui/bz;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->f(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/bz;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->f(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/bz;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Lcom/zing/zalo/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/bz;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->h(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/g;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/bz;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->g(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Lcom/zing/zalo/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
