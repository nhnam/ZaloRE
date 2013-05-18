.class Lcom/facebook/p;
.super Lcom/facebook/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/aa",
        "<",
        "Lcom/facebook/GraphUser;",
        ">.com/facebook/ah<",
        "Lcom/facebook/GraphUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ix:Lcom/facebook/FriendPickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/FriendPickerFragment;Lcom/facebook/aa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/p;->ix:Lcom/facebook/FriendPickerFragment;

    invoke-direct {p0, p2, p3}, Lcom/facebook/ah;-><init>(Lcom/facebook/aa;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/facebook/GraphObject;)I
    .locals 1

    check-cast p1, Lcom/facebook/GraphUser;

    invoke-virtual {p0, p1}, Lcom/facebook/p;->a(Lcom/facebook/GraphUser;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/facebook/GraphUser;)I
    .locals 1

    sget v0, Lcom/facebook/android/R$layout;->com_facebook_picker_list_row:I

    return v0
.end method

.method protected bc()I
    .locals 1

    sget v0, Lcom/facebook/android/R$drawable;->com_facebook_profile_default_icon:I

    return v0
.end method
