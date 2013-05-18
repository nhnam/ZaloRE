.class Lcom/zing/zalo/social/gx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic SF:Lcom/zing/zalo/social/gt;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/gt;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gx;->SF:Lcom/zing/zalo/social/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/gx;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->b(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gx;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->d(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/gx;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->c(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gx;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->d(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/gx;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->c(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gx;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->c(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/gx;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v1}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v1

    const v2, 0x7f07021a

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/gx;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->d(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Spinner;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
