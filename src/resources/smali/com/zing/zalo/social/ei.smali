.class Lcom/zing/zalo/social/ei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic QQ:Lcom/zing/zalo/social/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ei;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/social/ei;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->a(Lcom/zing/zalo/social/ImagePickerActivity;)Lcom/zing/zalo/social/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/c;->kV()Ljava/util/ArrayList;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ei;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->b(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ei;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->c(Lcom/zing/zalo/social/ImagePickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/ei;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-virtual {v0, v7}, Lcom/zing/zalo/social/ImagePickerActivity;->setResult(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ei;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->finish()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "multiUpload"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/social/ei;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    const-class v3, Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/social/ei;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    const/16 v2, 0xd28

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/social/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    const-string v3, "imgPath"

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/social/ei;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-virtual {v0, v7, v1}, Lcom/zing/zalo/social/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ei;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->finish()V

    goto :goto_1
.end method
