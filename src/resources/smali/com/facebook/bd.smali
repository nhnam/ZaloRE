.class final enum Lcom/facebook/bd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jC:Lcom/facebook/bd;

.field public static final enum jD:Lcom/facebook/bd;

.field public static final jE:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/bd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic jF:[Lcom/facebook/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/bd;

    const-string v1, "FOLLOW_REDIRECTS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bd;->jC:Lcom/facebook/bd;

    new-instance v0, Lcom/facebook/bd;

    const-string v1, "RETURN_STREAM_ON_HTTP_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bd;->jD:Lcom/facebook/bd;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/bd;

    sget-object v1, Lcom/facebook/bd;->jC:Lcom/facebook/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/bd;->jD:Lcom/facebook/bd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/bd;->jF:[Lcom/facebook/bd;

    const-class v0, Lcom/facebook/bd;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/bd;->jE:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/bd;
    .locals 1

    const-class v0, Lcom/facebook/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/bd;

    return-object v0
.end method

.method public static values()[Lcom/facebook/bd;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/bd;->jF:[Lcom/facebook/bd;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/bd;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
