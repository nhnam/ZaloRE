.class Lcom/zing/zalo/social/eh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic QQ:Lcom/zing/zalo/social/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/eh;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/eh;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImagePickerActivity;->setResult(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/eh;->QQ:Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImagePickerActivity;->finish()V

    return-void
.end method
