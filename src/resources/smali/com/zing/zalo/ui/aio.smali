.class Lcom/zing/zalo/ui/aio;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aio;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/ui/aio;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/zing/zalo/ui/SuggestFriendActivity;->a(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method
