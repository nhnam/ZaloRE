.class public Landroid/support/v4/widget/SearchViewCompat;
.super Ljava/lang/Object;


# static fields
.field private static final fl:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SearchViewCompat;->fl:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatStubImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatStubImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SearchViewCompat;->fl:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    goto :goto_0
.end method

.method static synthetic X()Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->fl:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    return-object v0
.end method
