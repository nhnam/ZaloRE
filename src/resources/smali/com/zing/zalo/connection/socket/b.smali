.class Lcom/zing/zalo/connection/socket/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public au(I)[Lcom/zing/zalo/connection/socket/IPPort;
    .locals 1

    new-array v0, p1, [Lcom/zing/zalo/connection/socket/IPPort;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/connection/socket/b;->f(Landroid/os/Parcel;)Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/os/Parcel;)Lcom/zing/zalo/connection/socket/IPPort;
    .locals 1

    new-instance v0, Lcom/zing/zalo/connection/socket/IPPort;

    invoke-direct {v0, p1}, Lcom/zing/zalo/connection/socket/IPPort;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/connection/socket/b;->au(I)[Lcom/zing/zalo/connection/socket/IPPort;

    move-result-object v0

    return-object v0
.end method
