.class Lcom/zing/zalo/social/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Pc:Lcom/zing/zalo/social/bf;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->y(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v2}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->z(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zm:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->A(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->B(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v1}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->C(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v2}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->A(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v2}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    const v3, 0x7f0700d4

    invoke-virtual {v2, v3}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->D(Lcom/zing/zalo/social/ImageCommentActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->E(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02032e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->F(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/x;->gn()V

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->I(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/x;->gm()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->J(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->J(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v1}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zn:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->C(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v2}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->A(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v2}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    const v3, 0x7f0700d4

    invoke-virtual {v2, v3}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v2}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    const v3, 0x7f0700dd

    invoke-virtual {v2, v3}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->B(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->E(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02032f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v0}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->F(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02037c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    iget-object v2, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v2}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->J(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/zing/zalo/social/bh;->Pc:Lcom/zing/zalo/social/bf;

    invoke-static {v2}, Lcom/zing/zalo/social/bf;->a(Lcom/zing/zalo/social/bf;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
