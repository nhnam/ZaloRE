.class Lcom/facebook/bo;
.super Lcom/facebook/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/aa",
        "<",
        "Lcom/facebook/GraphPlace;",
        ">.com/facebook/ah<",
        "Lcom/facebook/GraphPlace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jQ:Lcom/facebook/PlacePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/PlacePickerFragment;Lcom/facebook/aa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bo;->jQ:Lcom/facebook/PlacePickerFragment;

    invoke-direct {p0, p2, p3}, Lcom/facebook/ah;-><init>(Lcom/facebook/aa;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/facebook/GraphObject;)I
    .locals 1

    check-cast p1, Lcom/facebook/GraphPlace;

    invoke-virtual {p0, p1}, Lcom/facebook/bo;->b(Lcom/facebook/GraphPlace;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/facebook/GraphPlace;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/GraphPlace;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v0, "were_here_count"

    invoke-interface {p1, v0}, Lcom/facebook/GraphPlace;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/bo;->jQ:Lcom/facebook/PlacePickerFragment;

    sget v3, Lcom/facebook/android/R$string;->com_facebook_placepicker_subtitle_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/facebook/PlacePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/bo;->jQ:Lcom/facebook/PlacePickerFragment;

    sget v2, Lcom/facebook/android/R$string;->com_facebook_placepicker_subtitle_were_here_only_format:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/facebook/PlacePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/bo;->jQ:Lcom/facebook/PlacePickerFragment;

    sget v1, Lcom/facebook/android/R$string;->com_facebook_placepicker_subtitle_catetory_only_format:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/facebook/PlacePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected b(Lcom/facebook/GraphPlace;)I
    .locals 1

    sget v0, Lcom/facebook/android/R$layout;->com_facebook_placepickerfragment_list_row:I

    return v0
.end method

.method protected bc()I
    .locals 1

    sget v0, Lcom/facebook/android/R$drawable;->com_facebook_place_default_icon:I

    return v0
.end method

.method protected synthetic d(Lcom/facebook/GraphObject;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Lcom/facebook/GraphPlace;

    invoke-virtual {p0, p1}, Lcom/facebook/bo;->a(Lcom/facebook/GraphPlace;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
