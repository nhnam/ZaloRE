.class Lcom/zing/zalo/social/hj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->e(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const v1, 0x7f070211

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->f(Lcom/zing/zalo/social/UpdateStatusActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->g(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->h(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->i(Lcom/zing/zalo/social/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const v1, 0x7f070216

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->g(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->j(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->i(Lcom/zing/zalo/social/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->kT()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->kP()V

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->k(Lcom/zing/zalo/social/UpdateStatusActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->l(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->m(Lcom/zing/zalo/social/UpdateStatusActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hj;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->n(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
