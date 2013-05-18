.class Lcom/zing/zalo/ui/aem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoU:Lcom/zing/zalo/ui/RoomListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aem;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/aem;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/aem;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomListActivity;->h(Lcom/zing/zalo/ui/RoomListActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/ui/RoomListActivity;->a(Lcom/zing/zalo/ui/RoomListActivity;IZ)V

    return-void
.end method
