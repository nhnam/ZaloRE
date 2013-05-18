.class Lcom/zing/zalo/social/ek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/social/en;


# instance fields
.field final synthetic QQ:Lcom/zing/zalo/social/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ek;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bo(I)V
    .locals 4

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ek;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->d(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ek;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->e(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ek;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->e(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ek;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->d(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ek;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->e(Lcom/zing/zalo/social/ImagePickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
