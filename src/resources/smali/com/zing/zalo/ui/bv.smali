.class Lcom/zing/zalo/ui/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bv;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/bv;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->o(Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/bv;->aag:Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BroadcastMsgToFriendsActivity;->dT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
