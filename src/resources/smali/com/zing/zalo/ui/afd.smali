.class Lcom/zing/zalo/ui/afd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aps:Lcom/zing/zalo/ui/RoomMembersActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/afd;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/zing/zalo/ui/afd;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/afd;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->showDialog(I)V

    return-void
.end method
