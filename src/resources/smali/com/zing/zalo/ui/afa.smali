.class Lcom/zing/zalo/ui/afa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aps:Lcom/zing/zalo/ui/RoomMembersActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/afa;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/afa;)Lcom/zing/zalo/ui/RoomMembersActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/afa;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/afa;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/afa;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/afa;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/afa;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/afa;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->By:Z
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
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/afa;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    new-instance v1, Lcom/zing/zalo/ui/afb;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/afb;-><init>(Lcom/zing/zalo/ui/afa;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
