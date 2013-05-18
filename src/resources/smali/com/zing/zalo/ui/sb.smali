.class Lcom/zing/zalo/ui/sb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Ml:I

.field private final synthetic ajq:Z

.field final synthetic ajr:Lcom/zing/zalo/ui/rz;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/rz;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    iput p2, p0, Lcom/zing/zalo/ui/sb;->Ml:I

    iput-boolean p3, p0, Lcom/zing/zalo/ui/sb;->ajq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/ui/sb;->Ml:I

    iget-object v1, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v1}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/sb;->ajq:Z

    if-eqz v0, :cond_2

    const-string v0, "B\u1ea1n \u0111\u00e3 b\u1ecf th\u00edch \u1ea3nh th\u00e0nh c\u00f4ng."

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/sb;->Ml:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    const-string v1, "0"

    iput-object v1, v0, Lcom/zing/zalo/control/x;->zh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->k(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/sb;->Ml:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/ui/sb;->Ml:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->l(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/ui/sb;->Ml:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/a/cl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cl;->notifyDataSetChanged()V

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    const v1, 0x7f0700a4

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/sb;->Ml:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    const-string v1, "1"

    iput-object v1, v0, Lcom/zing/zalo/control/x;->zh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->k(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/sb;->Ml:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/sb;->ajr:Lcom/zing/zalo/ui/rz;

    invoke-static {v0}, Lcom/zing/zalo/ui/rz;->a(Lcom/zing/zalo/ui/rz;)Lcom/zing/zalo/ui/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ry;->a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/ui/sb;->Ml:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :cond_3
    move v1, v0

    goto/16 :goto_0
.end method
