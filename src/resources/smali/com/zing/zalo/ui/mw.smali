.class Lcom/zing/zalo/ui/mw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/mw;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/mw;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/mw;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->a(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->g(Lcom/zing/zalo/ui/FindFriendAndAddActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "Intive friend in Phone List"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
