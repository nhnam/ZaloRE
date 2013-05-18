.class public Lme/zing/vn/gl/temp/AppContext;
.super Ljava/lang/Object;


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lme/zing/vn/gl/temp/AppContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lme/zing/vn/gl/temp/AppContext;->context:Landroid/content/Context;

    return-void
.end method
