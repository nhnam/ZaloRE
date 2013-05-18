.class Lcom/zing/zalo/ui/ahw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ahw;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/zing/zalo/ui/ahw;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->a(Lcom/zing/zalo/ui/StrangerMessagesActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ahw;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ahw;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->showDialog(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ahw;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->a(Lcom/zing/zalo/ui/StrangerMessagesActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ahw;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ahw;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->showDialog(I)V

    goto :goto_0
.end method
