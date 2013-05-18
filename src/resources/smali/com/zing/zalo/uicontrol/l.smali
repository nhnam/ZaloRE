.class public Lcom/zing/zalo/uicontrol/l;
.super Ljava/lang/Object;


# instance fields
.field public avR:Ljava/lang/String;

.field public avS:I

.field public avT:Z

.field public id:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/l;->avT:Z

    iput p1, p0, Lcom/zing/zalo/uicontrol/l;->id:I

    iput-object p2, p0, Lcom/zing/zalo/uicontrol/l;->avR:Ljava/lang/String;

    iput p3, p0, Lcom/zing/zalo/uicontrol/l;->avS:I

    iput-boolean p4, p0, Lcom/zing/zalo/uicontrol/l;->avT:Z

    return-void
.end method
