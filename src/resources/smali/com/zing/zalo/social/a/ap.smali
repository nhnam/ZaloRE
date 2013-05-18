.class Lcom/zing/zalo/social/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;

.field final synthetic TT:Lcom/zing/zalo/social/a/ao;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/ao;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    iput-object p2, p0, Lcom/zing/zalo/social/a/ap;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/ap;)Lcom/zing/zalo/social/a/ao;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/ui/MyInfoActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->oE()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/ui/UserDetailsActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->oE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lA()I

    move-result v0

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lr()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/ui/MyInfoActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->oE()V

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/social/a/aq;

    iget-object v3, p0, Lcom/zing/zalo/social/a/ap;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {v2, p0, v3}, Lcom/zing/zalo/social/a/aq;-><init>(Lcom/zing/zalo/social/a/ap;Lcom/zing/zalo/social/controls/g;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->e(Lcom/zing/zalo/social/a/z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    :goto_3
    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    :goto_4
    sget-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zing/zalo/social/a/ap;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/ar;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/a/ar;-><init>(Lcom/zing/zalo/social/a/ap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_2
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v4

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v5, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/zing/zalo/db/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/ui/UserDetailsActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->oE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->e(Lcom/zing/zalo/social/a/z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/social/a/ap;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/a/ap;->TT:Lcom/zing/zalo/social/a/ao;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->e(Lcom/zing/zalo/social/a/z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/social/a/ap;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3
.end method
