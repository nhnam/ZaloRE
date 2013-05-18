.class Lcom/zing/peoplepicker/views/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mn:Lcom/zing/peoplepicker/views/BubbleEditText;


# direct methods
.method constructor <init>(Lcom/zing/peoplepicker/views/BubbleEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/peoplepicker/views/c;->mn:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/peoplepicker/views/c;->mn:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/BubbleEditText;->o(Ljava/lang/Object;)V

    return-void
.end method
