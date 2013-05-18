.class Lcom/zing/zalo/ui/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acW:Lcom/zing/zalo/ui/dl;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/dl;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/dm;->acW:Lcom/zing/zalo/ui/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zing/zalo/ui/dm;->acW:Lcom/zing/zalo/ui/dl;

    invoke-static {v0}, Lcom/zing/zalo/ui/dl;->a(Lcom/zing/zalo/ui/dl;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/dm;->acW:Lcom/zing/zalo/ui/dl;

    invoke-static {v1}, Lcom/zing/zalo/ui/dl;->a(Lcom/zing/zalo/ui/dl;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->a(Lcom/zing/zalo/ui/ChatActivity;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/dm;->acW:Lcom/zing/zalo/ui/dl;

    invoke-static {v1}, Lcom/zing/zalo/ui/dl;->a(Lcom/zing/zalo/ui/dl;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/dm;->acW:Lcom/zing/zalo/ui/dl;

    invoke-static {v2}, Lcom/zing/zalo/ui/dl;->a(Lcom/zing/zalo/ui/dl;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ChatActivity;->L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/ui/ChatActivity;->b(Lcom/zing/zalo/ui/ChatActivity;Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/ui/dm;->acW:Lcom/zing/zalo/ui/dl;

    invoke-static {v2}, Lcom/zing/zalo/ui/dl;->a(Lcom/zing/zalo/ui/dl;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ChatActivity;->L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/ui/dm;->acW:Lcom/zing/zalo/ui/dl;

    invoke-static {v3}, Lcom/zing/zalo/ui/dl;->a(Lcom/zing/zalo/ui/dl;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/ui/ChatActivity;->L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/zing/zalo/ui/dm;->acW:Lcom/zing/zalo/ui/dl;

    invoke-static {v4}, Lcom/zing/zalo/ui/dl;->a(Lcom/zing/zalo/ui/dl;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, v5}, Lcom/zing/zalo/ui/ChatActivity;->a(Lcom/zing/zalo/ui/ChatActivity;Landroid/graphics/Rect;)V

    return-void
.end method
