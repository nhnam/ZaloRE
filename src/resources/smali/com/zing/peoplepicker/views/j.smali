.class Lcom/zing/peoplepicker/views/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic my:Lcom/zing/peoplepicker/views/IconBubbleView;


# direct methods
.method constructor <init>(Lcom/zing/peoplepicker/views/IconBubbleView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/peoplepicker/views/j;->my:Lcom/zing/peoplepicker/views/IconBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/peoplepicker/views/j;->my:Lcom/zing/peoplepicker/views/IconBubbleView;

    invoke-static {v0}, Lcom/zing/peoplepicker/views/IconBubbleView;->a(Lcom/zing/peoplepicker/views/IconBubbleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/peoplepicker/views/j;->my:Lcom/zing/peoplepicker/views/IconBubbleView;

    invoke-static {v0}, Lcom/zing/peoplepicker/views/IconBubbleView;->b(Lcom/zing/peoplepicker/views/IconBubbleView;)Lcom/zing/peoplepicker/views/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/peoplepicker/views/j;->my:Lcom/zing/peoplepicker/views/IconBubbleView;

    invoke-static {v0}, Lcom/zing/peoplepicker/views/IconBubbleView;->b(Lcom/zing/peoplepicker/views/IconBubbleView;)Lcom/zing/peoplepicker/views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/peoplepicker/views/j;->my:Lcom/zing/peoplepicker/views/IconBubbleView;

    invoke-interface {v0, v1}, Lcom/zing/peoplepicker/views/k;->m(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/peoplepicker/views/j;->my:Lcom/zing/peoplepicker/views/IconBubbleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleView;->setDeleting(Z)V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/j;->my:Lcom/zing/peoplepicker/views/IconBubbleView;

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/IconBubbleView;->requestFocus()Z

    goto :goto_0
.end method
