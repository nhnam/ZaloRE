.class Lcom/zing/zalo/ui/dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/dh;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/ui/ChatActivity;->acn:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/dh;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->showDialog(I)V

    :cond_0
    return-void
.end method
