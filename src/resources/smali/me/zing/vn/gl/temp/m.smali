.class Lme/zing/vn/gl/temp/m;
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
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lme/zing/vn/gl/temp/m;->i(Landroid/os/Parcel;)Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public cx(I)[Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;
    .locals 1

    new-array v0, p1, [Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;

    return-object v0
.end method

.method public i(Landroid/os/Parcel;)Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;
    .locals 2

    new-instance v0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;-><init>(Landroid/os/Parcel;Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lme/zing/vn/gl/temp/m;->cx(I)[Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;

    move-result-object v0

    return-object v0
.end method
