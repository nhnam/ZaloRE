.class Lcom/zing/zalo/social/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qz:Lcom/zing/zalo/social/cz;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/dc;->Qz:Lcom/zing/zalo/social/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/dc;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->u(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/dc;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->u(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/dc;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->v(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/dc;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->v(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/dc;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->v(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/dc;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v1}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->t(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/dc;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->w(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/dc;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->w(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/social/dc;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v2}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->t(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
