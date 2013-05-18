.class Lcom/zing/zalo/ui/aed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Pa:Ljava/lang/Object;

.field final synthetic aoJ:Lcom/zing/zalo/ui/aeb;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aeb;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    iput-object p2, p0, Lcom/zing/zalo/ui/aed;->Pa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->Pa:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->cn(I)V

    :goto_0
    return-void

    :cond_1
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->b(Lcom/zing/zalo/ui/RoomCategoryActivity;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->d(Lcom/zing/zalo/ui/RoomCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->c(Lcom/zing/zalo/ui/RoomCategoryActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->h(Lcom/zing/zalo/ui/RoomCategoryActivity;)Lcom/zing/zalo/a/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v1}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->d(Lcom/zing/zalo/ui/RoomCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cv;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->h(Lcom/zing/zalo/ui/RoomCategoryActivity;)Lcom/zing/zalo/a/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cv;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->d(Lcom/zing/zalo/ui/RoomCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->e(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->f(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->c(Lcom/zing/zalo/ui/RoomCategoryActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/zing/zalo/control/aa;

    invoke-direct {v3, v1}, Lcom/zing/zalo/control/aa;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v1}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->d(Lcom/zing/zalo/ui/RoomCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->g(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v1}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->e(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->f(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aed;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->c(Lcom/zing/zalo/ui/RoomCategoryActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
