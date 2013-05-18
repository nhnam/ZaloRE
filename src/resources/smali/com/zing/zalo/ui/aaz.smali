.class Lcom/zing/zalo/ui/aaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Pa:Ljava/lang/Object;

.field final synthetic anE:Lcom/zing/zalo/ui/aax;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aax;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    iput-object p2, p0, Lcom/zing/zalo/ui/aaz;->Pa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aaz;)Lcom/zing/zalo/ui/aax;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->r(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->c(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->t(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->f(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/z;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->Pa:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->f(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v2}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/a/z;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->f(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/z;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->e(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->u(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->n(Lorg/json/JSONObject;)Lcom/zing/zalo/social/controls/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/g;->lJ()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v4}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->n(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->s(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v2}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v2

    const v3, 0x7f070165

    invoke-virtual {v2, v3}, Lcom/zing/zalo/ui/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->u(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aaz;->anE:Lcom/zing/zalo/ui/aax;

    invoke-static {v0}, Lcom/zing/zalo/ui/aax;->a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/ui/aba;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/aba;-><init>(Lcom/zing/zalo/ui/aaz;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
