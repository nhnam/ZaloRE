.class Lcom/zing/zalo/ui/hf;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/hf;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/hf;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->b(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hf;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->w(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hf;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->w(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
