.class final enum Lcom/facebook/cp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kv:Lcom/facebook/cp;

.field public static final enum kw:Lcom/facebook/cp;

.field private static final synthetic kx:[Lcom/facebook/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/cp;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lcom/facebook/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cp;->kv:Lcom/facebook/cp;

    new-instance v0, Lcom/facebook/cp;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1, v3}, Lcom/facebook/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cp;->kw:Lcom/facebook/cp;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/cp;

    sget-object v1, Lcom/facebook/cp;->kv:Lcom/facebook/cp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/cp;->kw:Lcom/facebook/cp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/cp;->kx:[Lcom/facebook/cp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cp;
    .locals 1

    const-class v0, Lcom/facebook/cp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cp;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cp;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/cp;->kx:[Lcom/facebook/cp;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/cp;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
