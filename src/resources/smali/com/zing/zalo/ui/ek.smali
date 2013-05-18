.class Lcom/zing/zalo/ui/ek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic SL:I

.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ek;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iput p2, p0, Lcom/zing/zalo/ui/ek;->SL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ek;->acV:Lcom/zing/zalo/ui/ChatActivity;

    new-instance v1, Lcom/zing/zalo/stickers/a;

    iget-object v2, p0, Lcom/zing/zalo/ui/ek;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v1, v2}, Lcom/zing/zalo/stickers/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->a(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/stickers/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ek;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->an(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/stickers/a;

    move-result-object v1

    sget-object v0, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/ui/ek;->SL:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    iget v0, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v1, v0}, Lcom/zing/zalo/stickers/a;->bB(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ek;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->ao(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/ViewFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ek;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->an(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/stickers/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ek;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->ao(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/ViewFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ek;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->ap(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/CircleFlowIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    return-void
.end method
