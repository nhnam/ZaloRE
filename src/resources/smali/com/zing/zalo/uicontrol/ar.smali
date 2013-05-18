.class Lcom/zing/zalo/uicontrol/ar;
.super Ljava/lang/Object;


# instance fields
.field private IT:F

.field private ayE:I

.field private ayF:I

.field private ayG:I

.field private ayH:I

.field private ayI:I

.field private ayJ:Z

.field private ayK:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zing/zalo/uicontrol/ar;->ayH:I

    iput p1, p0, Lcom/zing/zalo/uicontrol/ar;->ayI:I

    iput p3, p0, Lcom/zing/zalo/uicontrol/ar;->IT:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/ar;->ayG:I

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ar;->ayK:I

    return v0
.end method

.method public isAlive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/ar;->ayJ:Z

    return v0
.end method

.method public pY()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ar;->ayF:I

    return v0
.end method

.method public pZ()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ar;->ayE:I

    return v0
.end method

.method public t(II)V
    .locals 0

    iput p2, p0, Lcom/zing/zalo/uicontrol/ar;->ayH:I

    iput p1, p0, Lcom/zing/zalo/uicontrol/ar;->ayI:I

    return-void
.end method
