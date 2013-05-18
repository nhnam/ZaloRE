.class public final enum Lcom/zing/zalo/uicontrol/pulltorefresh/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/uicontrol/pulltorefresh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

.field public static final enum aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

.field public static final enum aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

.field private static final synthetic aBm:[Lcom/zing/zalo/uicontrol/pulltorefresh/a;


# instance fields
.field private aBl:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    const-string v1, "PULL_DOWN_TO_REFRESH"

    invoke-direct {v0, v1, v4, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    new-instance v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    const-string v1, "PULL_UP_TO_REFRESH"

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    new-instance v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v3, v5}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    new-array v0, v5, [Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBm:[Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBl:I

    return-void
.end method

.method public static cf(I)Lcom/zing/zalo/uicontrol/pulltorefresh/a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/uicontrol/pulltorefresh/a;
    .locals 1

    const-class v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/uicontrol/pulltorefresh/a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBm:[Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method qL()Z
    .locals 1

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method qM()Z
    .locals 1

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method qN()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBl:I

    return v0
.end method
