.class Lcom/zing/zalo/social/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qz:Lcom/zing/zalo/social/cz;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/df;->Qz:Lcom/zing/zalo/social/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/df;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->u(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/df;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->D(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/df;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->v(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/df;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->v(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/df;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v1}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->t(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/df;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->w(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/social/df;->Qz:Lcom/zing/zalo/social/cz;

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

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/df;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v1}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->E(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/social/df;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v2}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->t(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
