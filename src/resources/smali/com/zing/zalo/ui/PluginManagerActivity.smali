.class public Lcom/zing/zalo/ui/PluginManagerActivity;
.super Landroid/app/Activity;


# instance fields
.field private Kg:Landroid/app/ProgressDialog;

.field private YD:Landroid/widget/LinearLayout;

.field private aiD:Landroid/widget/ImageView;

.field anN:Landroid/widget/GridView;

.field anO:Lcom/zing/zalo/a/cq;

.field mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->oR:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/PluginManagerActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/PluginManagerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->YD:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public mB()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->oR:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hY()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/ui/acw;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/acw;-><init>(Lcom/zing/zalo/ui/PluginManagerActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FindFriendAndAddActivity"

    const-string v1, "Activity State: onCreate()"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ac(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030004

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->setContentView(I)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/PluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f09011d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->anN:Landroid/widget/GridView;

    const v0, 0x7f09011b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->YD:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->anN:Landroid/widget/GridView;

    new-instance v1, Lcom/zing/zalo/ui/act;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/act;-><init>(Lcom/zing/zalo/ui/PluginManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->anN:Landroid/widget/GridView;

    new-instance v1, Lcom/zing/zalo/ui/acu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/acu;-><init>(Lcom/zing/zalo/ui/PluginManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->aiD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->aiD:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/acv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/acv;-><init>(Lcom/zing/zalo/ui/PluginManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/a/cq;

    iget-object v1, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/cq;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->anO:Lcom/zing/zalo/a/cq;

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->anN:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->anO:Lcom/zing/zalo/a/cq;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/PluginManagerActivity;->mB()V

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->bc(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->YD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->anN:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->bc(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->anO:Lcom/zing/zalo/a/cq;

    iget-object v1, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cq;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PluginManagerActivity;->anO:Lcom/zing/zalo/a/cq;

    invoke-virtual {v0}, Lcom/zing/zalo/a/cq;->notifyDataSetChanged()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
