.class Lcom/zing/zalo/uicontrol/as;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ayR:Lcom/zing/zalo/uicontrol/SnowView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/SnowView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/as;->ayR:Lcom/zing/zalo/uicontrol/SnowView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
