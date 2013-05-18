.class Lcom/zing/zalo/social/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Pg:Lcom/zing/zalo/social/bq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v1}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v1}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v1}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v1}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v1}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->D(Lcom/zing/zalo/social/ImageCommentActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "B\u1ea1n \u0111\u00e3 b\u1ecf th\u00edch \u1ea3nh th\u00e0nh c\u00f4ng."

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v1}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v2}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->D(Lcom/zing/zalo/social/ImageCommentActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->d(Lcom/zing/zalo/social/ImageCommentActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->D(Lcom/zing/zalo/social/ImageCommentActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    iput-object v0, v1, Lcom/zing/zalo/control/x;->zh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->D(Lcom/zing/zalo/social/ImageCommentActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->z(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->c(Lcom/zing/zalo/social/ImageCommentActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v2}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->z(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->E(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02032e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->F(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->y(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v2}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->z(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/x;->gn()V

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->I(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/x;->gm()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->J(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->J(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v1}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zn:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v1}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    const v2, 0x7f0700a4

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3
    :try_start_1
    const-string v0, "0"

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->z(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->c(Lcom/zing/zalo/social/ImageCommentActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v2}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->z(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->E(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02032f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->F(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02037c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    iget-object v2, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v2}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->J(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v2}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/social/bs;->Pg:Lcom/zing/zalo/social/bq;

    invoke-static {v0}, Lcom/zing/zalo/social/bq;->a(Lcom/zing/zalo/social/bq;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->I(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5
.end method
