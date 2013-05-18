.class Lcom/zing/zalo/ui/jd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aeJ:Lcom/zing/zalo/ui/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/jd;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/jd;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CropImageActivity;->g(Lcom/zing/zalo/ui/CropImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/jd;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/jd;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CropImageActivity;->h(Lcom/zing/zalo/ui/CropImageActivity;)V

    goto :goto_0
.end method
