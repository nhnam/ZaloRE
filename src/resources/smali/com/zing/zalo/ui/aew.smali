.class Lcom/zing/zalo/ui/aew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aps:Lcom/zing/zalo/ui/RoomMembersActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aew;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aew;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/aew;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->l(Lcom/zing/zalo/ui/RoomMembersActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;IB)V

    return-void
.end method
