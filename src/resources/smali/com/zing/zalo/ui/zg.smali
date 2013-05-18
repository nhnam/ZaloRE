.class Lcom/zing/zalo/ui/zg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aml:Lcom/zing/zalo/ui/MessagePopupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MessagePopupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/zg;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/zg;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->e(Lcom/zing/zalo/ui/MessagePopupActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/zing/zalo/ui/zg;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->finish()V

    new-instance v1, Lcom/zing/zalo/control/b;

    iget-object v0, p0, Lcom/zing/zalo/ui/zg;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->e(Lcom/zing/zalo/ui/MessagePopupActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/ui/zg;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->a(Lcom/zing/zalo/ui/MessagePopupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/ui/zg;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    iget v3, v3, Lcom/zing/zalo/ui/MessagePopupActivity;->amf:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/zi;

    iget-object v0, v0, Lcom/zing/zalo/ui/zi;->alW:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z
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
