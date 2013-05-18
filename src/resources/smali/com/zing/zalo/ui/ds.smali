.class Lcom/zing/zalo/ui/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/control/ao;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ds;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ds;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->T(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/stickers/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ds;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->T(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/stickers/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/aw;->notifyDataSetInvalidated()V

    :cond_0
    return-void
.end method
