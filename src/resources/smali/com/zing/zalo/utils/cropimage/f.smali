.class public final enum Lcom/zing/zalo/utils/cropimage/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/utils/cropimage/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aDu:Lcom/zing/zalo/utils/cropimage/f;

.field public static final enum aDv:Lcom/zing/zalo/utils/cropimage/f;

.field public static final enum aDw:Lcom/zing/zalo/utils/cropimage/f;

.field private static final synthetic aDx:[Lcom/zing/zalo/utils/cropimage/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zing/zalo/utils/cropimage/f;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/utils/cropimage/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/cropimage/f;->aDu:Lcom/zing/zalo/utils/cropimage/f;

    new-instance v0, Lcom/zing/zalo/utils/cropimage/f;

    const-string v1, "Move"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/utils/cropimage/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/cropimage/f;->aDv:Lcom/zing/zalo/utils/cropimage/f;

    new-instance v0, Lcom/zing/zalo/utils/cropimage/f;

    const-string v1, "Grow"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/utils/cropimage/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/cropimage/f;->aDw:Lcom/zing/zalo/utils/cropimage/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zing/zalo/utils/cropimage/f;

    sget-object v1, Lcom/zing/zalo/utils/cropimage/f;->aDu:Lcom/zing/zalo/utils/cropimage/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/utils/cropimage/f;->aDv:Lcom/zing/zalo/utils/cropimage/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/utils/cropimage/f;->aDw:Lcom/zing/zalo/utils/cropimage/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zing/zalo/utils/cropimage/f;->aDx:[Lcom/zing/zalo/utils/cropimage/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/utils/cropimage/f;
    .locals 1

    const-class v0, Lcom/zing/zalo/utils/cropimage/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/f;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/utils/cropimage/f;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/zing/zalo/utils/cropimage/f;->aDx:[Lcom/zing/zalo/utils/cropimage/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/utils/cropimage/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
