.class Lcom/facebook/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic jQ:Lcom/facebook/PlacePickerFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/PlacePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bt;->jQ:Lcom/facebook/PlacePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/PlacePickerFragment;Lcom/facebook/bt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/bt;-><init>(Lcom/facebook/PlacePickerFragment;)V

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
    .locals 3

    iget-object v0, p0, Lcom/facebook/bt;->jQ:Lcom/facebook/PlacePickerFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/PlacePickerFragment;->setSearchTextAndReload(Ljava/lang/String;Z)V

    return-void
.end method
