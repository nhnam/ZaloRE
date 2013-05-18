.class public final enum Lcom/facebook/LoggingBehaviors;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/LoggingBehaviors;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHE:Lcom/facebook/LoggingBehaviors;

.field private static final synthetic ENUM$VALUES:[Lcom/facebook/LoggingBehaviors;

.field public static final enum INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehaviors;

.field public static final enum INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehaviors;

.field public static final enum REQUESTS:Lcom/facebook/LoggingBehaviors;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/LoggingBehaviors;

    const-string v1, "REQUESTS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/LoggingBehaviors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehaviors;->REQUESTS:Lcom/facebook/LoggingBehaviors;

    new-instance v0, Lcom/facebook/LoggingBehaviors;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/LoggingBehaviors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehaviors;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehaviors;

    new-instance v0, Lcom/facebook/LoggingBehaviors;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    invoke-direct {v0, v1, v4}, Lcom/facebook/LoggingBehaviors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehaviors;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehaviors;

    new-instance v0, Lcom/facebook/LoggingBehaviors;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/LoggingBehaviors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehaviors;->CACHE:Lcom/facebook/LoggingBehaviors;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/LoggingBehaviors;

    sget-object v1, Lcom/facebook/LoggingBehaviors;->REQUESTS:Lcom/facebook/LoggingBehaviors;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/LoggingBehaviors;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehaviors;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/LoggingBehaviors;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehaviors;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/LoggingBehaviors;->CACHE:Lcom/facebook/LoggingBehaviors;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/LoggingBehaviors;->ENUM$VALUES:[Lcom/facebook/LoggingBehaviors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/LoggingBehaviors;
    .locals 1

    const-class v0, Lcom/facebook/LoggingBehaviors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/LoggingBehaviors;

    return-object v0
.end method

.method public static values()[Lcom/facebook/LoggingBehaviors;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/LoggingBehaviors;->ENUM$VALUES:[Lcom/facebook/LoggingBehaviors;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/LoggingBehaviors;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
