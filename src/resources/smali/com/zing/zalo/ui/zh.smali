.class Lcom/zing/zalo/ui/zh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/control/ao;


# instance fields
.field final synthetic aml:Lcom/zing/zalo/ui/MessagePopupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MessagePopupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/zh;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/zh;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->a(Lcom/zing/zalo/ui/MessagePopupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/zi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zing/zalo/ui/zi;->wM:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/zh;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MessagePopupActivity;->d(Lcom/zing/zalo/ui/MessagePopupActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/zh;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    iput p2, v0, Lcom/zing/zalo/ui/MessagePopupActivity;->amf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
