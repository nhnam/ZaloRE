.class Lcom/zing/zalo/social/hn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;

.field private final synthetic SL:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/hn;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    iput p2, p0, Lcom/zing/zalo/social/hn;->SL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/hn;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    new-instance v1, Lcom/zing/zalo/stickers/a;

    iget-object v2, p0, Lcom/zing/zalo/social/hn;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {v1, v2}, Lcom/zing/zalo/stickers/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/stickers/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/hn;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->O(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/stickers/a;

    move-result-object v1

    sget-object v0, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/social/hn;->SL:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    iget v0, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v1, v0}, Lcom/zing/zalo/stickers/a;->bB(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/hn;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->P(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/control/ViewFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/hn;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->O(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/stickers/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/hn;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->P(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/control/ViewFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/hn;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->Q(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/control/CircleFlowIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    return-void
.end method
