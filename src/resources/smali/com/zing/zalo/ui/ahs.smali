.class Lcom/zing/zalo/ui/ahs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/h;


# instance fields
.field final synthetic aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ahs;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/uicontrol/l;)V
    .locals 2

    iget v0, p1, Lcom/zing/zalo/uicontrol/l;->id:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ahs;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->c(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ahs;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->c(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ahs;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->l(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ahs;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->c(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ahs;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->c(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ahs;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->i(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
