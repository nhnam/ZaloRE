.class Lcom/zing/zalo/ui/ael;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic aoU:Lcom/zing/zalo/ui/RoomListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->b(Lcom/zing/zalo/ui/RoomListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->b(Lcom/zing/zalo/ui/RoomListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    iget-object v0, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->b(Lcom/zing/zalo/ui/RoomListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/z;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/RoomListActivity;->a(Lcom/zing/zalo/ui/RoomListActivity;Lcom/zing/zalo/control/z;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->i(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/control/z;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "roomId"

    iget-object v2, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/RoomListActivity;->i(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/control/z;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roomName"

    iget-object v2, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/RoomListActivity;->i(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/control/z;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/z;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roomDes"

    iget-object v2, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/RoomListActivity;->i(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/control/z;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/z;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roomType"

    iget-object v2, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/RoomListActivity;->i(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/control/z;

    move-result-object v2

    iget v2, v2, Lcom/zing/zalo/control/z;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    const-class v3, Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/ui/ael;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
