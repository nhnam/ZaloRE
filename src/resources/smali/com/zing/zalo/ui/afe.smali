.class Lcom/zing/zalo/ui/afe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aps:Lcom/zing/zalo/ui/RoomMembersActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/afe;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/afe;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/afe;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->l(Lcom/zing/zalo/ui/RoomMembersActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;I)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/afe;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/afe;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
