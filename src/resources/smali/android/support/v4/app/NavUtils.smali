.class public Landroid/support/v4/app/NavUtils;
.super Ljava/lang/Object;


# static fields
.field private static final bm:Landroid/support/v4/app/NavUtils$NavUtilsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/NavUtils$NavUtilsImplJB;

    invoke-direct {v0}, Landroid/support/v4/app/NavUtils$NavUtilsImplJB;-><init>()V

    sput-object v0, Landroid/support/v4/app/NavUtils;->bm:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/app/NavUtils$NavUtilsImplBase;

    invoke-direct {v0}, Landroid/support/v4/app/NavUtils$NavUtilsImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/app/NavUtils;->bm:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
