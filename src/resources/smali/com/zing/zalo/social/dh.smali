.class Lcom/zing/zalo/social/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Gr:J

.field final synthetic Qz:Lcom/zing/zalo/social/cz;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/cz;J)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/dh;->Qz:Lcom/zing/zalo/social/cz;

    iput-wide p2, p0, Lcom/zing/zalo/social/dh;->Gr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/social/dh;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->u(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/dh;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->u(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/social/dh;->Gr:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/dh;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->D(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/dh;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->D(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/zing/zalo/social/dh;->Gr:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
