.class Lcom/zing/zalo/social/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ov:Lcom/zing/zalo/social/u;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/u;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->E(Lcom/zing/zalo/social/FeedDetailsActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->F(Lcom/zing/zalo/social/FeedDetailsActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;I)V

    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v2}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->F(Lcom/zing/zalo/social/FeedDetailsActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/controls/g;->bx(I)V

    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    const v2, 0x7f0700d6

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v2}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->E(Lcom/zing/zalo/social/FeedDetailsActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->E(Lcom/zing/zalo/social/FeedDetailsActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/g;->V(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->E(Lcom/zing/zalo/social/FeedDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->G(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02032e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->H(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->I(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v2}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->F(Lcom/zing/zalo/social/FeedDetailsActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->gn()V

    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lI()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->J(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->gm()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->K(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->K(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lI()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->F(Lcom/zing/zalo/social/FeedDetailsActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;I)V

    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v2}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->F(Lcom/zing/zalo/social/FeedDetailsActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/controls/g;->bx(I)V

    iget-object v1, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v1}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->G(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02032f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->H(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02037c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    iget-object v2, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v2}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->K(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v2}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/social/w;->Ov:Lcom/zing/zalo/social/u;

    invoke-static {v0}, Lcom/zing/zalo/social/u;->a(Lcom/zing/zalo/social/u;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->J(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method
