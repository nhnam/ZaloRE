.class Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private aHF:F

.field private aHG:F

.field private aHH:F

.field private aHI:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/temp/m;

    invoke-direct {v0}, Lme/zing/vn/gl/temp/m;-><init>()V

    sput-object v0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHF:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHG:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHI:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHH:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;)F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHF:F

    return v0
.end method

.method static synthetic a(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;F)V
    .locals 0

    iput p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHF:F

    return-void
.end method

.method static synthetic b(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;)F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHG:F

    return v0
.end method

.method static synthetic b(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;F)V
    .locals 0

    iput p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHG:F

    return-void
.end method

.method static synthetic c(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;)F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHI:F

    return v0
.end method

.method static synthetic c(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;F)V
    .locals 0

    iput p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHI:F

    return-void
.end method

.method static synthetic d(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;)F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHH:F

    return v0
.end method

.method static synthetic d(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;F)V
    .locals 0

    iput p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHH:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHF:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHG:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHI:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->aHH:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
