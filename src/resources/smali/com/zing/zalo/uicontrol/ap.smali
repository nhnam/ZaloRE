.class Lcom/zing/zalo/uicontrol/ap;
.super Ljava/lang/Object;


# instance fields
.field private ayy:Lcom/zing/zalo/uicontrol/ao;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/zing/zalo/uicontrol/ao;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ap;->ayy:Lcom/zing/zalo/uicontrol/ao;

    iput-object v0, p1, Lcom/zing/zalo/uicontrol/ao;->ayx:Lcom/zing/zalo/uicontrol/ao;

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ap;->ayy:Lcom/zing/zalo/uicontrol/ao;

    return-void
.end method

.method pW()Lcom/zing/zalo/uicontrol/ao;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ap;->ayy:Lcom/zing/zalo/uicontrol/ao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/uicontrol/ao;

    invoke-direct {v0}, Lcom/zing/zalo/uicontrol/ao;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/zing/zalo/uicontrol/ao;->ayx:Lcom/zing/zalo/uicontrol/ao;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/ap;->ayy:Lcom/zing/zalo/uicontrol/ao;

    goto :goto_0
.end method
