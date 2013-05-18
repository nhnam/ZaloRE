.class Lcom/zing/peoplepicker/views/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic mn:Lcom/zing/peoplepicker/views/BubbleEditText;


# direct methods
.method constructor <init>(Lcom/zing/peoplepicker/views/BubbleEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/peoplepicker/views/a;->mn:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/zing/peoplepicker/views/a;->mn:Lcom/zing/peoplepicker/views/BubbleEditText;

    iget-object v0, v0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/peoplepicker/views/a;->mn:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/peoplepicker/views/a;->mn:Lcom/zing/peoplepicker/views/BubbleEditText;

    iget-object v1, p0, Lcom/zing/peoplepicker/views/a;->mn:Lcom/zing/peoplepicker/views/BubbleEditText;

    iget-object v2, p0, Lcom/zing/peoplepicker/views/a;->mn:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-virtual {v2}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/BubbleEditText;->o(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
