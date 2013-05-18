.class Lcom/zing/zalo/ui/adt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aow:Lcom/zing/zalo/ui/RenameGroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RenameGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->a(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->a(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    const v1, 0x7f070254

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RenameGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->b(Lcom/zing/zalo/ui/RenameGroupActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/RenameGroupActivity;->a(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    const v1, 0x7f07025c

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RenameGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/RenameGroupActivity;->c(Lcom/zing/zalo/ui/RenameGroupActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/RenameGroupActivity;->a(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/adt;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/RenameGroupActivity;->d(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/control/v;->gd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/ui/RenameGroupActivity;->a(Lcom/zing/zalo/ui/RenameGroupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
