.class Lcom/zing/zalo/ui/alh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic asK:Lcom/zing/zalo/ui/UserDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/alh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/alh;)Lcom/zing/zalo/ui/UserDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/alh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->e(Lcom/zing/zalo/b/e;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/alh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->b(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/alh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    new-instance v1, Lcom/zing/zalo/ui/ali;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ali;-><init>(Lcom/zing/zalo/ui/alh;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
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
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/alh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->f(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/ui/alh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/control/m;->yB:Z

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/alh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eX(Ljava/lang/String;)V

    sget-object v1, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/control/u;->f(Lcom/zing/zalo/control/m;)Z

    :cond_0
    sget-object v1, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/control/u;->f(Lcom/zing/zalo/control/m;)Z

    sget v0, Lcom/zing/zalo/g/a;->Bh:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/g/a;->Bh:I

    :cond_1
    new-instance v0, Lcom/zing/zalo/ui/alj;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/alj;-><init>(Lcom/zing/zalo/ui/alh;)V

    invoke-static {v0}, Lcom/zing/zalo/l/b;->a(Lcom/zing/zalo/db/h;)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/alh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->b(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/alh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    new-instance v1, Lcom/zing/zalo/ui/alk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/alk;-><init>(Lcom/zing/zalo/ui/alh;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/alh;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v1, v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->b(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
