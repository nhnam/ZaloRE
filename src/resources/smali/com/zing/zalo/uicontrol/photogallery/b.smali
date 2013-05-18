.class Lcom/zing/zalo/uicontrol/photogallery/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cd(I)[Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/b;->g(Landroid/os/Parcel;)Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/Parcel;)Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;
    .locals 2

    new-instance v0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;-><init>(Landroid/os/Parcel;Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/b;->cd(I)[Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;

    move-result-object v0

    return-object v0
.end method
