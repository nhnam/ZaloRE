.class public final enum Lcom/zing/zalo/utils/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/utils/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aEj:Lcom/zing/zalo/utils/a/c;

.field public static final enum aEk:Lcom/zing/zalo/utils/a/c;

.field public static final enum aEl:Lcom/zing/zalo/utils/a/c;

.field public static final enum aEm:Lcom/zing/zalo/utils/a/c;

.field public static final enum aEn:Lcom/zing/zalo/utils/a/c;

.field private static final synthetic aEo:[Lcom/zing/zalo/utils/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zing/zalo/utils/a/c;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/utils/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/a/c;->aEj:Lcom/zing/zalo/utils/a/c;

    new-instance v0, Lcom/zing/zalo/utils/a/c;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/utils/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/a/c;->aEk:Lcom/zing/zalo/utils/a/c;

    new-instance v0, Lcom/zing/zalo/utils/a/c;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/utils/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/a/c;->aEl:Lcom/zing/zalo/utils/a/c;

    new-instance v0, Lcom/zing/zalo/utils/a/c;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Lcom/zing/zalo/utils/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/a/c;->aEm:Lcom/zing/zalo/utils/a/c;

    new-instance v0, Lcom/zing/zalo/utils/a/c;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Lcom/zing/zalo/utils/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/utils/a/c;->aEn:Lcom/zing/zalo/utils/a/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/zing/zalo/utils/a/c;

    sget-object v1, Lcom/zing/zalo/utils/a/c;->aEj:Lcom/zing/zalo/utils/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/utils/a/c;->aEk:Lcom/zing/zalo/utils/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/utils/a/c;->aEl:Lcom/zing/zalo/utils/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zing/zalo/utils/a/c;->aEm:Lcom/zing/zalo/utils/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zing/zalo/utils/a/c;->aEn:Lcom/zing/zalo/utils/a/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/zing/zalo/utils/a/c;->aEo:[Lcom/zing/zalo/utils/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/utils/a/c;
    .locals 1

    const-class v0, Lcom/zing/zalo/utils/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/a/c;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/utils/a/c;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/zing/zalo/utils/a/c;->aEo:[Lcom/zing/zalo/utils/a/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/utils/a/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
