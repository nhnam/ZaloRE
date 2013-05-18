.class Lcom/zing/peoplepicker/views/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/peoplepicker/views/k;


# instance fields
.field final synthetic mu:Lcom/zing/peoplepicker/views/IconBubbleEditText;


# direct methods
.method constructor <init>(Lcom/zing/peoplepicker/views/IconBubbleEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/peoplepicker/views/h;->mu:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/peoplepicker/views/h;->mu:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    invoke-static {v0, p1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->a(Lcom/zing/peoplepicker/views/IconBubbleEditText;Landroid/view/View;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/peoplepicker/views/h;->mu:Lcom/zing/peoplepicker/views/IconBubbleEditText;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->o(Ljava/lang/Object;)V

    return-void
.end method
