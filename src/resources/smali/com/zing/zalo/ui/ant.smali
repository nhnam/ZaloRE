.class Lcom/zing/zalo/ui/ant;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Pa:Ljava/lang/Object;

.field final synthetic asX:Lcom/zing/zalo/ui/anr;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/anr;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    iput-object p2, p0, Lcom/zing/zalo/ui/ant;->Pa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ant;)Lcom/zing/zalo/ui/anr;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->g(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->r(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->w(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->x(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->x(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->Pa:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->k(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v2}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/a/z;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->k(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/z;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->h(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->y(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->t(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->u(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v2}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v2

    const v3, 0x7f070164

    invoke-virtual {v2, v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->g(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->t(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->Pa:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->k(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v2}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/a/z;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->k(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/z;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->y(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->h(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/ui/anv;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/anv;-><init>(Lcom/zing/zalo/ui/ant;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_4
    :try_start_4
    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->n(Lorg/json/JSONObject;)Lcom/zing/zalo/social/controls/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/g;->lJ()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v4}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/ui/UserDetailsActivity;->s(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->y(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->t(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->u(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v2}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v2

    const v3, 0x7f070165

    invoke-virtual {v2, v3}, Lcom/zing/zalo/ui/UserDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->h(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->h(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ant;->asX:Lcom/zing/zalo/ui/anr;

    invoke-static {v0}, Lcom/zing/zalo/ui/anr;->a(Lcom/zing/zalo/ui/anr;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/ui/anu;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/anu;-><init>(Lcom/zing/zalo/ui/ant;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/UserDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1
.end method
