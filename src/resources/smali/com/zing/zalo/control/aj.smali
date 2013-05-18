.class public Lcom/zing/zalo/control/aj;
.super Ljava/lang/Object;


# instance fields
.field public final Al:I

.field private Am:I

.field public final An:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(ILandroid/os/Messenger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zing/zalo/control/aj;->Al:I

    iput-object p2, p0, Lcom/zing/zalo/control/aj;->An:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/control/aj;->Am:I

    return-void
.end method
