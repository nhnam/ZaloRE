.class Lcom/zing/zalo/h/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ie:Lcom/zing/zalo/h/cb;

.field private final synthetic If:J

.field private final synthetic Ig:J

.field private final synthetic Ih:J

.field private final synthetic Ii:J


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/cb;JJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/cd;->Ie:Lcom/zing/zalo/h/cb;

    iput-wide p2, p0, Lcom/zing/zalo/h/cd;->If:J

    iput-wide p4, p0, Lcom/zing/zalo/h/cd;->Ig:J

    iput-wide p6, p0, Lcom/zing/zalo/h/cd;->Ih:J

    iput-wide p8, p0, Lcom/zing/zalo/h/cd;->Ii:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x5

    :try_start_0
    iget-wide v0, p0, Lcom/zing/zalo/h/cd;->If:J

    iget-wide v2, p0, Lcom/zing/zalo/h/cd;->Ig:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/zing/zalo/h/cd;->Ih:J

    iget-wide v3, p0, Lcom/zing/zalo/h/cd;->Ii:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    if-gt v0, v5, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/cd;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v0}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/cd;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v1}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/h/ca;->c(Lcom/zing/zalo/h/ca;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/cd;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v0}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/h/cd;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v0}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->c(Lcom/zing/zalo/h/ca;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020315

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/zing/zalo/h/cd;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v1}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/h/ca;->b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/h/cd;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v0}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/zing/zalo/h/cd;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v0}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/zing/zalo/h/cd;->Ig:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/h/cd;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v0}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/h/cd;->Ig:J

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/p;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/h/cd;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v0}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/h/cd;->Ie:Lcom/zing/zalo/h/cb;

    invoke-static {v0}, Lcom/zing/zalo/h/cb;->a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
