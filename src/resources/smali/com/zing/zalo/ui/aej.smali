.class Lcom/zing/zalo/ui/aej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoU:Lcom/zing/zalo/ui/RoomListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aej;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aej;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RoomListActivity;->onBackPressed()V

    return-void
.end method
