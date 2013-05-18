.class Lcom/facebook/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jb:Lcom/facebook/aa;


# direct methods
.method constructor <init>(Lcom/facebook/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ag;->jb:Lcom/facebook/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ag;->jb:Lcom/facebook/aa;

    #getter for: Lcom/facebook/aa;->onDoneButtonClickedListener:Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;
    invoke-static {v0}, Lcom/facebook/aa;->access$8(Lcom/facebook/aa;)Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ag;->jb:Lcom/facebook/aa;

    #getter for: Lcom/facebook/aa;->onDoneButtonClickedListener:Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;
    invoke-static {v0}, Lcom/facebook/aa;->access$8(Lcom/facebook/aa;)Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;->onDoneButtonClicked()V

    :cond_0
    return-void
.end method
