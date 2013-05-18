.class final enum Lcom/facebook/cv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/cv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kE:Lcom/facebook/cv;

.field public static final enum kF:Lcom/facebook/cv;

.field public static final enum kG:Lcom/facebook/cv;

.field private static final synthetic kH:[Lcom/facebook/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/cv;

    const-string v1, "CREATED_CATEGORY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cv;->kE:Lcom/facebook/cv;

    new-instance v0, Lcom/facebook/cv;

    const-string v1, "OPENED_CATEGORY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cv;->kF:Lcom/facebook/cv;

    new-instance v0, Lcom/facebook/cv;

    const-string v1, "CLOSED_CATEGORY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cv;->kG:Lcom/facebook/cv;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/cv;

    sget-object v1, Lcom/facebook/cv;->kE:Lcom/facebook/cv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/cv;->kF:Lcom/facebook/cv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/cv;->kG:Lcom/facebook/cv;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/cv;->kH:[Lcom/facebook/cv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cv;
    .locals 1

    const-class v0, Lcom/facebook/cv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cv;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cv;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/cv;->kH:[Lcom/facebook/cv;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/cv;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
