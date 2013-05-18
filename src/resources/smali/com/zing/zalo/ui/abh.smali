.class Lcom/zing/zalo/ui/abh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/h;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/uicontrol/l;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Lcom/zing/zalo/uicontrol/l;->id:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0, v4}, Lcom/zing/zalo/ui/MyInfoActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0, v4}, Lcom/zing/zalo/ui/MyInfoActivity;->showDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->b(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->c(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->p(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->j(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/ui/MyInfoActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/ui/MyInfoActivity;->showDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->b(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->c(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0, v5}, Lcom/zing/zalo/ui/MyInfoActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0, v5}, Lcom/zing/zalo/ui/MyInfoActivity;->showDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->b(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->c(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zing/zalo/ui/abh;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->i(Lcom/zing/zalo/ui/MyInfoActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
