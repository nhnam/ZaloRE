.class public final enum Lcom/facebook/SessionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/SessionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lcom/facebook/SessionState;

.field public static final enum CLOSED_LOGIN_FAILED:Lcom/facebook/SessionState;

.field public static final enum CREATED:Lcom/facebook/SessionState;

.field public static final enum CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

.field private static final synthetic ENUM$VALUES:[Lcom/facebook/SessionState;

.field public static final enum OPENED:Lcom/facebook/SessionState;

.field public static final enum OPENED_TOKEN_UPDATED:Lcom/facebook/SessionState;

.field public static final enum OPENING:Lcom/facebook/SessionState;


# instance fields
.field private final category:Lcom/facebook/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/SessionState;

    const-string v1, "CREATED"

    sget-object v2, Lcom/facebook/cv;->kE:Lcom/facebook/cv;

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/cv;)V

    sput-object v0, Lcom/facebook/SessionState;->CREATED:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    const-string v1, "CREATED_TOKEN_LOADED"

    sget-object v2, Lcom/facebook/cv;->kE:Lcom/facebook/cv;

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/cv;)V

    sput-object v0, Lcom/facebook/SessionState;->CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    const-string v1, "OPENING"

    sget-object v2, Lcom/facebook/cv;->kE:Lcom/facebook/cv;

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/cv;)V

    sput-object v0, Lcom/facebook/SessionState;->OPENING:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    const-string v1, "OPENED"

    sget-object v2, Lcom/facebook/cv;->kF:Lcom/facebook/cv;

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/cv;)V

    sput-object v0, Lcom/facebook/SessionState;->OPENED:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    const-string v1, "OPENED_TOKEN_UPDATED"

    sget-object v2, Lcom/facebook/cv;->kF:Lcom/facebook/cv;

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/cv;)V

    sput-object v0, Lcom/facebook/SessionState;->OPENED_TOKEN_UPDATED:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    const-string v1, "CLOSED_LOGIN_FAILED"

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/cv;->kG:Lcom/facebook/cv;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/cv;)V

    sput-object v0, Lcom/facebook/SessionState;->CLOSED_LOGIN_FAILED:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    const-string v1, "CLOSED"

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/cv;->kG:Lcom/facebook/cv;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/cv;)V

    sput-object v0, Lcom/facebook/SessionState;->CLOSED:Lcom/facebook/SessionState;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/SessionState;

    sget-object v1, Lcom/facebook/SessionState;->CREATED:Lcom/facebook/SessionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/SessionState;->CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/SessionState;->OPENING:Lcom/facebook/SessionState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/SessionState;->OPENED:Lcom/facebook/SessionState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/SessionState;->OPENED_TOKEN_UPDATED:Lcom/facebook/SessionState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/SessionState;->CLOSED_LOGIN_FAILED:Lcom/facebook/SessionState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/SessionState;->CLOSED:Lcom/facebook/SessionState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/SessionState;->ENUM$VALUES:[Lcom/facebook/SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/cv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/SessionState;->category:Lcom/facebook/cv;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/SessionState;
    .locals 1

    const-class v0, Lcom/facebook/SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/SessionState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/SessionState;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/SessionState;->ENUM$VALUES:[Lcom/facebook/SessionState;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/SessionState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public isClosed()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/SessionState;->category:Lcom/facebook/cv;

    sget-object v1, Lcom/facebook/cv;->kG:Lcom/facebook/cv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpened()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/SessionState;->category:Lcom/facebook/cv;

    sget-object v1, Lcom/facebook/cv;->kF:Lcom/facebook/cv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
