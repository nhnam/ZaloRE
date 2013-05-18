.class Lcom/zing/zalo/social/he;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/he;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/he;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const-class v2, Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selectedCate"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/he;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
