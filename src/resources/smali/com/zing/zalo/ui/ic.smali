.class Lcom/zing/zalo/ui/ic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ic;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ic;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    const v1, 0x7f070138

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->b(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ic;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->d(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ic;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->p(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ic;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->o(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/ui/ic;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->p(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " b\u1ea1n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ic;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->h(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Lcom/zing/zalo/a/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ic;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->i(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bd;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ic;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->h(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Lcom/zing/zalo/a/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bd;->notifyDataSetChanged()V

    return-void
.end method
