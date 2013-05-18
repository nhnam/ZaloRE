.class Lcom/zing/zalo/ui/adx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adx;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/adx;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/adx;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->showDialog(I)V

    return-void
.end method
