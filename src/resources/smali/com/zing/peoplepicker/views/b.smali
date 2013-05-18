.class Lcom/zing/peoplepicker/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic mn:Lcom/zing/peoplepicker/views/BubbleEditText;


# direct methods
.method constructor <init>(Lcom/zing/peoplepicker/views/BubbleEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/peoplepicker/views/b;->mn:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/zing/peoplepicker/views/b;->mn:Lcom/zing/peoplepicker/views/BubbleEditText;

    iget-object v0, v0, Lcom/zing/peoplepicker/views/BubbleEditText;->mf:Lcom/zing/peoplepicker/views/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/peoplepicker/views/b;->mn:Lcom/zing/peoplepicker/views/BubbleEditText;

    iget-object v0, v0, Lcom/zing/peoplepicker/views/BubbleEditText;->mf:Lcom/zing/peoplepicker/views/d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/peoplepicker/views/d;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
