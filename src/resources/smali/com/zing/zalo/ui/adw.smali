.class Lcom/zing/zalo/ui/adw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adw;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/adw;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->finish()V

    return-void
.end method
