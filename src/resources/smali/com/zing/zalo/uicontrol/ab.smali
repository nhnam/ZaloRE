.class Lcom/zing/zalo/uicontrol/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic axB:Lcom/zing/zalo/uicontrol/aa;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-wide/16 v8, 0xa

    const/high16 v7, 0x3f80

    const-wide v5, 0x3fc999999999999aL

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/aa;->a(Lcom/zing/zalo/uicontrol/aa;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/aa;->b(Lcom/zing/zalo/uicontrol/aa;)F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v3}, Lcom/zing/zalo/uicontrol/aa;->b(Lcom/zing/zalo/uicontrol/aa;)F

    move-result v3

    sub-float v3, v7, v3

    float-to-double v3, v3

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/aa;->a(Lcom/zing/zalo/uicontrol/aa;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/aa;->b(Lcom/zing/zalo/uicontrol/aa;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v0, v7}, Lcom/zing/zalo/uicontrol/aa;->a(Lcom/zing/zalo/uicontrol/aa;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/aa;->a(Lcom/zing/zalo/uicontrol/aa;I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/aa;->c(Lcom/zing/zalo/uicontrol/aa;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v0, v8, v9}, Lcom/zing/zalo/uicontrol/aa;->a(Lcom/zing/zalo/uicontrol/aa;J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/aa;->a(Lcom/zing/zalo/uicontrol/aa;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/aa;->b(Lcom/zing/zalo/uicontrol/aa;)F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v3}, Lcom/zing/zalo/uicontrol/aa;->b(Lcom/zing/zalo/uicontrol/aa;)F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/aa;->a(Lcom/zing/zalo/uicontrol/aa;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/aa;->b(Lcom/zing/zalo/uicontrol/aa;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/aa;->a(Lcom/zing/zalo/uicontrol/aa;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/aa;->a(Lcom/zing/zalo/uicontrol/aa;I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/aa;->c(Lcom/zing/zalo/uicontrol/aa;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ab;->axB:Lcom/zing/zalo/uicontrol/aa;

    invoke-static {v0, v8, v9}, Lcom/zing/zalo/uicontrol/aa;->a(Lcom/zing/zalo/uicontrol/aa;J)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
