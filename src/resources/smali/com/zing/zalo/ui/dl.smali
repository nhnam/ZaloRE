.class Lcom/zing/zalo/ui/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/dl;)Lcom/zing/zalo/ui/ChatActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f07034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->B(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/utils/p;->rw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->c(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->n(Lcom/zing/zalo/ui/ChatActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->H(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->I(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    const v1, 0x7f02021c

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->I(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setAnimArray([I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->I(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pq()V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->J(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->dX()V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->K(Lcom/zing/zalo/ui/ChatActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020058

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f07002c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->M(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->d(Lcom/zing/zalo/ui/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/dm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dm;-><init>(Lcom/zing/zalo/ui/dl;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->N(Lcom/zing/zalo/ui/ChatActivity;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->N(Lcom/zing/zalo/ui/ChatActivity;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f07002d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020059

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->n(Lcom/zing/zalo/ui/ChatActivity;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f07002c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020058

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->n(Lcom/zing/zalo/ui/ChatActivity;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->B(Lcom/zing/zalo/ui/ChatActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->c(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020058

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->H(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->J(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->I(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pr()V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->O(Lcom/zing/zalo/ui/ChatActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->P(Lcom/zing/zalo/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->Q(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->R(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->M(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->Q(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/m;->aC(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0702f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/dl;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->Q(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 0x4
        0x1ct 0x2t 0x2t 0x7ft
        0x1dt 0x2t 0x2t 0x7ft
        0x1et 0x2t 0x2t 0x7ft
        0x1ft 0x2t 0x2t 0x7ft
    .end array-data
.end method
