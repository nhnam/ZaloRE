.class Lcom/zing/zalo/ui/aef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aef;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aef;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;IB)V

    return-void
.end method
