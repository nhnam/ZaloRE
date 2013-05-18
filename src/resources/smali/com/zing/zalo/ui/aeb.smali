.class Lcom/zing/zalo/ui/aeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aeb;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aeb;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aeb;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    new-instance v1, Lcom/zing/zalo/ui/aec;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aec;-><init>(Lcom/zing/zalo/ui/aeb;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aeb;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    new-instance v1, Lcom/zing/zalo/ui/aed;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/aed;-><init>(Lcom/zing/zalo/ui/aeb;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
