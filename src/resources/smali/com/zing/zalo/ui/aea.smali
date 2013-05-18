.class Lcom/zing/zalo/ui/aea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aea;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/aea;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/aea;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->b(Lcom/zing/zalo/ui/RoomCategoryActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;IZ)V

    return-void
.end method
