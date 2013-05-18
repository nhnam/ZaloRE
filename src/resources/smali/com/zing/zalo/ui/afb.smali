.class Lcom/zing/zalo/ui/afb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Pa:Ljava/lang/Object;

.field final synthetic apu:Lcom/zing/zalo/ui/afa;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/afa;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/afb;->apu:Lcom/zing/zalo/ui/afa;

    iput-object p2, p0, Lcom/zing/zalo/ui/afb;->Pa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/afb;->Pa:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/16 v0, 0x2ee5

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->cn(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/afb;->apu:Lcom/zing/zalo/ui/afa;

    invoke-static {v0}, Lcom/zing/zalo/ui/afa;->a(Lcom/zing/zalo/ui/afa;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/afb;->apu:Lcom/zing/zalo/ui/afa;

    invoke-static {v0}, Lcom/zing/zalo/ui/afa;->a(Lcom/zing/zalo/ui/afa;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/afb;->apu:Lcom/zing/zalo/ui/afa;

    invoke-static {v0}, Lcom/zing/zalo/ui/afa;->a(Lcom/zing/zalo/ui/afa;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/afb;->apu:Lcom/zing/zalo/ui/afa;

    invoke-static {v0}, Lcom/zing/zalo/ui/afa;->a(Lcom/zing/zalo/ui/afa;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->By:Z

    :goto_1
    return-void

    :cond_2
    const-string v0, "desc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/afb;->apu:Lcom/zing/zalo/ui/afa;

    invoke-static {v0}, Lcom/zing/zalo/ui/afa;->a(Lcom/zing/zalo/ui/afa;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->k(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/control/z;

    move-result-object v0

    const-string v1, "desc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/z;->description:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/afb;->apu:Lcom/zing/zalo/ui/afa;

    invoke-static {v0}, Lcom/zing/zalo/ui/afa;->a(Lcom/zing/zalo/ui/afa;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->l(Lcom/zing/zalo/ui/RoomMembersActivity;)I

    move-result v0

    sput v0, Lcom/zing/zalo/g/a;->DW:I

    iget-object v0, p0, Lcom/zing/zalo/ui/afb;->apu:Lcom/zing/zalo/ui/afa;

    invoke-static {v0}, Lcom/zing/zalo/ui/afa;->a(Lcom/zing/zalo/ui/afa;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->m(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-boolean v4, Lcom/zing/zalo/g/a;->By:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
