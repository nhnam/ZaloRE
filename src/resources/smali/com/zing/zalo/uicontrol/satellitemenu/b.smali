.class public Lcom/zing/zalo/uicontrol/satellitemenu/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/satellitemenu/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)[F
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    new-array v0, v1, [F

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ne p1, v0, :cond_2

    new-array v0, v0, [F

    const/high16 v2, 0x4234

    aput v2, v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p1, -0x1

    new-array v0, p1, [F

    int-to-float v2, v2

    div-float v2, p2, v2

    :goto_1
    if-ge v1, p1, :cond_0

    int-to-float v3, v1

    mul-float/2addr v3, v2

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
