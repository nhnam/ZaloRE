.class Lcom/zing/zalo/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic YR:Lcom/zing/zalo/ui/AddFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/q;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/q;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/q;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/AddFriendActivity;->m(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/control/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/AddFriendActivity;->a(Lcom/zing/zalo/ui/AddFriendActivity;Ljava/lang/String;)V

    return-void
.end method
