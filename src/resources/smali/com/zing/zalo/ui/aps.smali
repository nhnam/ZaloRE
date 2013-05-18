.class Lcom/zing/zalo/ui/aps;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aps;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aps;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->a(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
