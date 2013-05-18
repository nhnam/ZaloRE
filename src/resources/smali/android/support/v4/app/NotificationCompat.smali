.class public Landroid/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;


# static fields
.field private static final bn:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->bn:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->bn:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
