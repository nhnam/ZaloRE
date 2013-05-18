.class Lcom/zing/zalo/ui/fg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adf:Lcom/zing/zalo/ui/ff;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ff;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/fg;->adf:Lcom/zing/zalo/ui/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x9

    :try_start_0
    sget-boolean v0, Lcom/zing/zalo/g/a;->Bp:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/fg;->adf:Lcom/zing/zalo/ui/ff;

    invoke-static {v0}, Lcom/zing/zalo/ui/ff;->a(Lcom/zing/zalo/ui/ff;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->R(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/fg;->adf:Lcom/zing/zalo/ui/ff;

    invoke-static {v0}, Lcom/zing/zalo/ui/ff;->a(Lcom/zing/zalo/ui/ff;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->O(Lcom/zing/zalo/ui/ChatActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/zing/zalo/utils/p;->rw()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/zing/zalo/g/a;->Bq:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/fg;->adf:Lcom/zing/zalo/ui/ff;

    invoke-static {v0}, Lcom/zing/zalo/ui/ff;->a(Lcom/zing/zalo/ui/ff;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->R(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/fg;->adf:Lcom/zing/zalo/ui/ff;

    invoke-static {v0}, Lcom/zing/zalo/ui/ff;->a(Lcom/zing/zalo/ui/ff;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->O(Lcom/zing/zalo/ui/ChatActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/fg;->adf:Lcom/zing/zalo/ui/ff;

    invoke-static {v0}, Lcom/zing/zalo/ui/ff;->a(Lcom/zing/zalo/ui/ff;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/fg;->adf:Lcom/zing/zalo/ui/ff;

    invoke-static {v0}, Lcom/zing/zalo/ui/ff;->a(Lcom/zing/zalo/ui/ff;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->R(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/zing/zalo/g/a;->Bq:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_5

    sget v0, Lcom/zing/zalo/g/a;->Br:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/g/a;->Br:I

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/g/a;->Bq:I

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/zing/zalo/g/a;->Br:I

    if-le v0, v3, :cond_6

    sget v0, Lcom/zing/zalo/g/a;->Br:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/zing/zalo/g/a;->Bq:I

    if-le v0, v3, :cond_7

    sget v0, Lcom/zing/zalo/g/a;->Bq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/fg;->adf:Lcom/zing/zalo/ui/ff;

    invoke-static {v1}, Lcom/zing/zalo/ui/ff;->a(Lcom/zing/zalo/ui/ff;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->M(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/zing/zalo/g/a;->Br:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/fg;->adf:Lcom/zing/zalo/ui/ff;

    invoke-static {v0}, Lcom/zing/zalo/ui/ff;->a(Lcom/zing/zalo/ui/ff;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->R(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/fg;->adf:Lcom/zing/zalo/ui/ff;

    invoke-static {v0}, Lcom/zing/zalo/ui/ff;->a(Lcom/zing/zalo/ui/ff;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->O(Lcom/zing/zalo/ui/ChatActivity;)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/zing/zalo/g/a;->Bq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/g/a;->Bq:I

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/zing/zalo/g/a;->Br:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/zing/zalo/g/a;->Bq:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4
.end method
