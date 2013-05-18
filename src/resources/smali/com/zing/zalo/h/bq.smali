.class Lcom/zing/zalo/h/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic HE:Lcom/zing/zalo/h/bp;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bq;->HE:Lcom/zing/zalo/h/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/h/bq;->HE:Lcom/zing/zalo/h/bp;

    invoke-static {}, Lcom/zing/zalo/utils/p;->rH()[Lcom/zing/zalo/control/ap;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    iget-object v0, p0, Lcom/zing/zalo/h/bq;->HE:Lcom/zing/zalo/h/bp;

    invoke-static {v0}, Lcom/zing/zalo/h/bp;->a(Lcom/zing/zalo/h/bp;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/bq;->HE:Lcom/zing/zalo/h/bp;

    iget-object v1, v1, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/zing/zalo/control/ap;->gX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/bq;->HE:Lcom/zing/zalo/h/bp;

    invoke-static {v0}, Lcom/zing/zalo/h/bp;->b(Lcom/zing/zalo/h/bp;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/bq;->HE:Lcom/zing/zalo/h/bp;

    iget-object v1, v1, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/zing/zalo/control/ap;->gX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/bq;->HE:Lcom/zing/zalo/h/bp;

    invoke-static {v0}, Lcom/zing/zalo/h/bp;->c(Lcom/zing/zalo/h/bp;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/bq;->HE:Lcom/zing/zalo/h/bp;

    iget-object v1, v1, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/zing/zalo/control/ap;->gX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
