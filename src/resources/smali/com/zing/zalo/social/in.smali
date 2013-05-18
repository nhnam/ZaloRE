.class Lcom/zing/zalo/social/in;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/in;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/in;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->h(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/in;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->o(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/in;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->p(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020253

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/in;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->q(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/in;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->r(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02032a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
