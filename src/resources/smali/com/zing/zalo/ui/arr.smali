.class Lcom/zing/zalo/ui/arr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aua:Lcom/zing/zalo/ui/WriteInvitationActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/WriteInvitationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/arr;->aua:Lcom/zing/zalo/ui/WriteInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/arr;->aua:Lcom/zing/zalo/ui/WriteInvitationActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->d(Lcom/zing/zalo/ui/WriteInvitationActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/arr;->aua:Lcom/zing/zalo/ui/WriteInvitationActivity;

    iget-object v2, p0, Lcom/zing/zalo/ui/arr;->aua:Lcom/zing/zalo/ui/WriteInvitationActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/WriteInvitationActivity;->e(Lcom/zing/zalo/ui/WriteInvitationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/arr;->aua:Lcom/zing/zalo/ui/WriteInvitationActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->b(Lcom/zing/zalo/ui/WriteInvitationActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method
