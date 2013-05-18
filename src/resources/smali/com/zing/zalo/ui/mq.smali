.class Lcom/zing/zalo/ui/mq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/mq;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/mq;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->a(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/mq;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/mq;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->a(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->a(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
