.class public final enum Lcom/zing/zalo/utils/a/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/utils/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aHa:Lcom/zing/zalo/utils/a/o;

.field public static final enum aHb:Lcom/zing/zalo/utils/a/o;

.field public static final enum aHc:Lcom/zing/zalo/utils/a/o;

.field public static final enum aHd:Lcom/zing/zalo/utils/a/o;

.field private static final synthetic aHe:[Lcom/zing/zalo/utils/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zing/zalo/utils/a/o;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/utils/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/a/o;->aHa:Lcom/zing/zalo/utils/a/o;

    new-instance v0, Lcom/zing/zalo/utils/a/o;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/utils/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/a/o;->aHb:Lcom/zing/zalo/utils/a/o;

    new-instance v0, Lcom/zing/zalo/utils/a/o;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/utils/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/a/o;->aHc:Lcom/zing/zalo/utils/a/o;

    new-instance v0, Lcom/zing/zalo/utils/a/o;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Lcom/zing/zalo/utils/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/a/o;->aHd:Lcom/zing/zalo/utils/a/o;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zing/zalo/utils/a/o;

    sget-object v1, Lcom/zing/zalo/utils/a/o;->aHa:Lcom/zing/zalo/utils/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/utils/a/o;->aHb:Lcom/zing/zalo/utils/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/utils/a/o;->aHc:Lcom/zing/zalo/utils/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zing/zalo/utils/a/o;->aHd:Lcom/zing/zalo/utils/a/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/zing/zalo/utils/a/o;->aHe:[Lcom/zing/zalo/utils/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/utils/a/o;
    .locals 1

    const-class v0, Lcom/zing/zalo/utils/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/a/o;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/utils/a/o;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/zing/zalo/utils/a/o;->aHe:[Lcom/zing/zalo/utils/a/o;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/utils/a/o;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
