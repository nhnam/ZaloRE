.class Lcom/facebook/q;
.super Lcom/facebook/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/aa",
        "<",
        "Lcom/facebook/GraphUser;",
        ">.com/facebook/ai;"
    }
.end annotation


# instance fields
.field final synthetic ix:Lcom/facebook/FriendPickerFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/FriendPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/q;->ix:Lcom/facebook/FriendPickerFragment;

    invoke-direct {p0, p1}, Lcom/facebook/ai;-><init>(Lcom/facebook/aa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/FriendPickerFragment;Lcom/facebook/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/q;-><init>(Lcom/facebook/FriendPickerFragment;)V

    return-void
.end method

.method private bd()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/q;->ix:Lcom/facebook/FriendPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/FriendPickerFragment;->displayActivityCircle()V

    iget-object v0, p0, Lcom/facebook/q;->jc:Lcom/facebook/GraphObjectPagingLoader;

    invoke-virtual {v0}, Lcom/facebook/GraphObjectPagingLoader;->bd()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/GraphObjectPagingLoader;Lcom/facebook/db;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphObjectPagingLoader",
            "<",
            "Lcom/facebook/GraphUser;",
            ">;",
            "Lcom/facebook/db",
            "<",
            "Lcom/facebook/GraphUser;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/facebook/ai;->a(Lcom/facebook/GraphObjectPagingLoader;Lcom/facebook/db;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/GraphObjectPagingLoader;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/db;->bo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/q;->bd()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/q;->ix:Lcom/facebook/FriendPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/FriendPickerFragment;->hideActivityCircle()V

    invoke-virtual {p2}, Lcom/facebook/db;->bS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/db;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x7d0

    :goto_1
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/GraphObjectPagingLoader;->a(J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
