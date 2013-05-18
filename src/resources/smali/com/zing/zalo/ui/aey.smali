.class Lcom/zing/zalo/ui/aey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aps:Lcom/zing/zalo/ui/RoomMembersActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aey;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->r(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aey;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/aey;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->l(Lcom/zing/zalo/ui/RoomMembersActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;I)V

    return-void
.end method
