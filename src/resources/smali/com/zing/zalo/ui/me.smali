.class Lcom/zing/zalo/ui/me;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/h;


# instance fields
.field final synthetic afL:Lcom/zing/zalo/ui/FacebookManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/me;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/uicontrol/l;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, Lcom/zing/zalo/uicontrol/l;->id:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/ui/me;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/me;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->showDialog(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
