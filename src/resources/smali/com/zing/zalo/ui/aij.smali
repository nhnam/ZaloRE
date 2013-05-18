.class Lcom/zing/zalo/ui/aij;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aij;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aij;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/aij;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/SuggestFriendActivity;->k(Lcom/zing/zalo/ui/SuggestFriendActivity;)Lcom/zing/zalo/control/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/SuggestFriendActivity;->a(Lcom/zing/zalo/ui/SuggestFriendActivity;Ljava/lang/String;)V

    return-void
.end method
