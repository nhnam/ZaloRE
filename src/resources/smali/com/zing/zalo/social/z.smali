.class Lcom/zing/zalo/social/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/h;


# instance fields
.field final synthetic Oo:Lcom/zing/zalo/social/FeedDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/z;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/uicontrol/l;)V
    .locals 2

    iget v0, p1, Lcom/zing/zalo/uicontrol/l;->id:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/social/z;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->showDialog(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
