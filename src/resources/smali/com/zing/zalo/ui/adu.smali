.class Lcom/zing/zalo/ui/adu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aow:Lcom/zing/zalo/ui/RenameGroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RenameGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    const-string v0, "renameGroup: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, "\u0110\u1ed5i t\u00ean nh\u00f3m kh\u00f4ng th\u00e0nh c\u00f4ng c\u00f3 th\u1ec3 do t\u00ean nh\u00f3m ch\u1ee9a k\u00fd t\u1ef1 \u0111\u1eb7c bi\u1ec7t"

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/RenameGroupActivity;->a(Lcom/zing/zalo/ui/RenameGroupActivity;Z)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->d(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/RenameGroupActivity;->a(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/v;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/RenameGroupActivity;->d(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/v;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "group_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/RenameGroupActivity;->c(Lcom/zing/zalo/ui/RenameGroupActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/RenameGroupActivity;->a(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/zing/zalo/db/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rK()V

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07025d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->finish()V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/RenameGroupActivity;->a(Lcom/zing/zalo/ui/RenameGroupActivity;Z)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07025e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->finish()V

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/RenameGroupActivity;->a(Lcom/zing/zalo/ui/RenameGroupActivity;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/RenameGroupActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/RenameGroupActivity;->e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/RenameGroupActivity;->finish()V

    :cond_6
    iget-object v1, p0, Lcom/zing/zalo/ui/adu;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-static {v1, v2}, Lcom/zing/zalo/ui/RenameGroupActivity;->a(Lcom/zing/zalo/ui/RenameGroupActivity;Z)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
