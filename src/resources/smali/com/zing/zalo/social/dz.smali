.class Lcom/zing/zalo/social/dz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic QG:Lcom/zing/zalo/social/controls/ImagePickerItem;

.field final synthetic Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageDescriptionActivity;Lcom/zing/zalo/social/controls/ImagePickerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/dz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    iput-object p2, p0, Lcom/zing/zalo/social/dz;->QG:Lcom/zing/zalo/social/controls/ImagePickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/social/dz;->QG:Lcom/zing/zalo/social/controls/ImagePickerItem;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/ImagePickerItem;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/social/dz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    const-class v3, Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "previewUploadPhoto"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "photolist"

    sget-object v4, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "currentIndex"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/social/dz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
