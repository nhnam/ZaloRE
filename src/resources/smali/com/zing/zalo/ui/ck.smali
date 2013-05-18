.class Lcom/zing/zalo/ui/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ck;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ck;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ck;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v5, -0x1

    const/4 v3, 0x0

    new-instance v6, Lcom/zing/zalo/control/af;

    invoke-direct {v6}, Lcom/zing/zalo/control/af;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ck;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->d(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;I)V

    move v1, v5

    move v2, v3

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ck;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    new-instance v1, Lcom/zing/zalo/ui/cl;

    invoke-direct {v1, p0, v6}, Lcom/zing/zalo/ui/cl;-><init>(Lcom/zing/zalo/ui/ck;Lcom/zing/zalo/control/af;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    new-instance v7, Lcom/zing/zalo/control/w;

    invoke-direct {v7}, Lcom/zing/zalo/control/w;-><init>()V

    const-string v4, ""

    iput-object v4, v7, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gy()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v4, Lcom/zing/zalo/g/a;->DK:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/zing/zalo/utils/a/d;->am(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    move v1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v4, v7, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v7, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/zing/zalo/utils/a/d;->aEr:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v7, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/zing/zalo/control/af;->aR(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    :try_start_4
    sget-object v0, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v5, :cond_4

    if-le v4, v0, :cond_3

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v5, :cond_3

    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/zing/zalo/control/af;->a(Lcom/zing/zalo/control/w;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_3
    :try_start_5
    invoke-virtual {v6, v7}, Lcom/zing/zalo/control/af;->a(Lcom/zing/zalo/control/w;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ck;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->r(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->d(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v1

    move v1, v3

    goto/16 :goto_2

    :cond_4
    :try_start_6
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v5, :cond_3

    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/zing/zalo/control/af;->a(Lcom/zing/zalo/control/w;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_6

    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    const-string v2, "#"

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    const-string v2, "#"

    iput-object v2, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    const-string v2, "#"

    iput-object v2, v0, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/zing/zalo/control/af;->a(Lcom/zing/zalo/control/w;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ck;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    new-instance v2, Lcom/zing/zalo/ui/cl;

    invoke-direct {v2, p0, v6}, Lcom/zing/zalo/ui/cl;-><init>(Lcom/zing/zalo/ui/ck;Lcom/zing/zalo/control/af;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    :cond_6
    :try_start_7
    new-instance v0, Lcom/zing/zalo/control/w;

    invoke-direct {v0}, Lcom/zing/zalo/control/w;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/w;->B(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/zing/zalo/control/af;->a(Lcom/zing/zalo/control/w;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ck;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    new-instance v1, Lcom/zing/zalo/ui/cl;

    invoke-direct {v1, p0, v6}, Lcom/zing/zalo/ui/cl;-><init>(Lcom/zing/zalo/ui/ck;Lcom/zing/zalo/control/af;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    move v1, v2

    goto/16 :goto_2
.end method
