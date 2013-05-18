.class Lcom/zing/zalo/ui/rm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/h;


# instance fields
.field final synthetic ajd:Lcom/zing/zalo/ui/ImageViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/uicontrol/l;)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p1, Lcom/zing/zalo/uicontrol/l;->id:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->C(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const-class v2, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const-class v2, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userID"

    iget-object v2, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/ImageViewActivity;->C(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->C(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->C(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const-class v2, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const v2, 0x7f07007c

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/rn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/rn;-><init>(Lcom/zing/zalo/ui/rm;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->C(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->D(Lcom/zing/zalo/ui/ImageViewActivity;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->E(Lcom/zing/zalo/ui/ImageViewActivity;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->C(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->F(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rm;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->showDialog(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
