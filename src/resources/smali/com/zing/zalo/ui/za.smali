.class Lcom/zing/zalo/ui/za;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alO:Lcom/zing/zalo/ui/yy;

.field private final synthetic alP:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/yy;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/za;->alO:Lcom/zing/zalo/ui/yy;

    iput p2, p0, Lcom/zing/zalo/ui/za;->alP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/zing/zalo/ui/za;->alP:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/ui/za;->alO:Lcom/zing/zalo/ui/yy;

    invoke-static {v0}, Lcom/zing/zalo/ui/yy;->b(Lcom/zing/zalo/ui/yy;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02027d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/za;->alO:Lcom/zing/zalo/ui/yy;

    invoke-static {v0}, Lcom/zing/zalo/ui/yy;->b(Lcom/zing/zalo/ui/yy;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/ui/za;->alO:Lcom/zing/zalo/ui/yy;

    invoke-static {v0}, Lcom/zing/zalo/ui/yy;->b(Lcom/zing/zalo/ui/yy;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020282

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/za;->alO:Lcom/zing/zalo/ui/yy;

    invoke-static {v0}, Lcom/zing/zalo/ui/yy;->b(Lcom/zing/zalo/ui/yy;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zing/zalo/ui/za;->alO:Lcom/zing/zalo/ui/yy;

    invoke-static {v0}, Lcom/zing/zalo/ui/yy;->b(Lcom/zing/zalo/ui/yy;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
