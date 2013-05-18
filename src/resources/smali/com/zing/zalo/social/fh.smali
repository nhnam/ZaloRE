.class Lcom/zing/zalo/social/fh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic Rn:Lcom/zing/zalo/social/PhotoTabActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/PhotoTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fh;->Rn:Lcom/zing/zalo/social/PhotoTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/fh;->Rn:Lcom/zing/zalo/social/PhotoTabActivity;

    iget-object v1, p0, Lcom/zing/zalo/social/fh;->Rn:Lcom/zing/zalo/social/PhotoTabActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/PhotoTabActivity;->a(Lcom/zing/zalo/social/PhotoTabActivity;)Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/social/PhotoTabActivity;->Rl:I

    iget-object v0, p0, Lcom/zing/zalo/social/fh;->Rn:Lcom/zing/zalo/social/PhotoTabActivity;

    iget v0, v0, Lcom/zing/zalo/social/PhotoTabActivity;->Rl:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
