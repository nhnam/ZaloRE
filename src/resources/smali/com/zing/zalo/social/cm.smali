.class Lcom/zing/zalo/social/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qv:Lcom/zing/zalo/social/ci;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/cm;->Qv:Lcom/zing/zalo/social/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/zing/zalo/social/cm;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->b(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cm;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/cm;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->c(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cm;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/cm;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->c(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cm;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->c(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/cm;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v1}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v1

    const v2, 0x7f07021a

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/cm;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0
.end method
