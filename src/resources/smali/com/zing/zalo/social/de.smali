.class Lcom/zing/zalo/social/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qz:Lcom/zing/zalo/social/cz;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/de;->Qz:Lcom/zing/zalo/social/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/social/de;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->C(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/de;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v0}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->C(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/social/de;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v2}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v2

    const v3, 0x7f0702d7

    invoke-virtual {v2, v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/de;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v2}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->A(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/de;->Qz:Lcom/zing/zalo/social/cz;

    invoke-static {v2}, Lcom/zing/zalo/social/cz;->a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->z(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
