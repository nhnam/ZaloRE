.class Lcom/zing/zalo/ui/aic;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aic;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/aic;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aic;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->cw()Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    if-lez v3, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/aic;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->showDialog(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/aic;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn tin nh\u1eafn c\u1ea7n x\u00f3a!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
