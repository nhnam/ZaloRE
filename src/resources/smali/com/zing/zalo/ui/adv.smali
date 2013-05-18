.class Lcom/zing/zalo/ui/adv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cn(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    const v1, 0x7f070271

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-static {v1, v2}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;Z)V

    iget-object v1, p0, Lcom/zing/zalo/ui/adv;->aoI:Lcom/zing/zalo/ui/RoomCategoryActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->finish()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
