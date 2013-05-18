.class Lcom/zing/zalo/h/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Go:Lcom/zing/zalo/h/h;

.field private final synthetic Gp:Lcom/zing/zalo/b/e;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/h;Lcom/zing/zalo/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/i;->Go:Lcom/zing/zalo/h/h;

    iput-object p2, p0, Lcom/zing/zalo/h/i;->Gp:Lcom/zing/zalo/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/h/i;->Gp:Lcom/zing/zalo/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/h/i;->Go:Lcom/zing/zalo/h/h;

    invoke-static {v0}, Lcom/zing/zalo/h/h;->a(Lcom/zing/zalo/h/h;)Lcom/zing/zalo/h/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/ui/UserDetailsActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/h/i;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x4a39

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4a3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4a3b

    if-ne v0, v1, :cond_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/h/i;->Go:Lcom/zing/zalo/h/h;

    invoke-static {v0}, Lcom/zing/zalo/h/h;->a(Lcom/zing/zalo/h/h;)Lcom/zing/zalo/h/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/h/i;->Go:Lcom/zing/zalo/h/h;

    invoke-static {v0}, Lcom/zing/zalo/h/h;->a(Lcom/zing/zalo/h/h;)Lcom/zing/zalo/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/h/b;->il()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x4654

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a3c

    if-ne v0, v1, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/h/i;->Go:Lcom/zing/zalo/h/h;

    invoke-static {v0}, Lcom/zing/zalo/h/h;->a(Lcom/zing/zalo/h/h;)Lcom/zing/zalo/h/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
