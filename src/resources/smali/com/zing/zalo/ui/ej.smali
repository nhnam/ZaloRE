.class Lcom/zing/zalo/ui/ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic SJ:Lcom/zing/zalo/stickers/e;

.field private final synthetic SK:Landroid/widget/ImageView;

.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/stickers/e;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/ej;->SJ:Lcom/zing/zalo/stickers/e;

    iput-object p3, p0, Lcom/zing/zalo/ui/ej;->SK:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/j/a;->jp()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    new-instance v2, Lcom/zing/zalo/stickers/ba;

    iget-object v3, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v2, v3}, Lcom/zing/zalo/stickers/ba;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/zing/zalo/ui/ChatActivity;->a(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/stickers/ba;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->U(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/stickers/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ej;->SJ:Lcom/zing/zalo/stickers/e;

    iget v2, v2, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v1, v2}, Lcom/zing/zalo/stickers/ba;->bB(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->ak(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/ViewFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/ChatActivity;->U(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/stickers/ba;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->ak(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/ViewFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/ChatActivity;->al(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/CircleFlowIndicator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->am(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ej;->SK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->am(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->am(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020068

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ej;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->am(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0201e0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method
