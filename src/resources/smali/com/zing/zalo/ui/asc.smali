.class Lcom/zing/zalo/ui/asc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic adl:Lcom/zing/zalo/control/m;

.field final synthetic auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    iput-object p2, p0, Lcom/zing/zalo/ui/asc;->adl:Lcom/zing/zalo/control/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/asc;)Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v1, -0x3e8

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v1

    iget-object v0, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->g(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->g(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/ui/asd;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/asd;-><init>(Lcom/zing/zalo/ui/asc;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/zing/zalo/utils/p;->cl(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->c(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->c(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Z)V

    goto :goto_1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->d(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->d(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->d(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->c(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Z)V

    :cond_1
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asc;->adl:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/asc;->adl:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eV(Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-gez v1, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->g(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->g(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/ase;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ase;-><init>(Lcom/zing/zalo/ui/asc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/asc;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->c(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/asc;->adl:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->Dz:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aQ(I)Lcom/zing/zalo/control/m;

    sget v0, Lcom/zing/zalo/g/a;->Bh:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/zing/zalo/g/a;->Bh:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method
