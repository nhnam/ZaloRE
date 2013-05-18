.class Lcom/zing/zalo/ui/aid;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aid;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/aid;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dd;->t(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aid;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->a(Lcom/zing/zalo/ui/StrangerMessagesActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aid;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aid;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->e(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
