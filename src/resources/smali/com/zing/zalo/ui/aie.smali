.class Lcom/zing/zalo/ui/aie;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aie;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aie;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aie;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/aie;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iget-object v0, p0, Lcom/zing/zalo/ui/aie;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->f(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->a(Lcom/zing/zalo/ui/StrangerMessagesActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aie;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aie;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->f(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dd;->u(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aie;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
