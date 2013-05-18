.class Lcom/zing/zalo/ui/aja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqR:Lcom/zing/zalo/ui/TouchListView;

.field private aqS:I

.field private aqT:I

.field private aqU:I

.field private aqV:I

.field private aqW:I

.field private final aqX:I

.field private aqY:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/TouchListView;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/zing/zalo/ui/TouchListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/aja;->aqX:I

    invoke-virtual {p1}, Lcom/zing/zalo/ui/TouchListView;->getCount()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/aja;->aqY:I

    return-void
.end method


# virtual methods
.method bN(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/TouchListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v0, :cond_1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v1, p0, Lcom/zing/zalo/ui/aja;->aqS:I

    :goto_0
    if-lez v0, :cond_2

    const/16 v1, 0x2bc

    div-int v0, v1, v0

    iput v0, p0, Lcom/zing/zalo/ui/aja;->aqW:I

    :goto_1
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/zing/zalo/ui/aja;->aqW:I

    iput p1, p0, Lcom/zing/zalo/ui/aja;->aqT:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/ui/aja;->aqU:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/ui/aja;->aqV:I

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/TouchListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-lt p1, v1, :cond_0

    sub-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v1, p0, Lcom/zing/zalo/ui/aja;->aqS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    const/16 v0, 0x2bc

    :try_start_1
    iput v0, p0, Lcom/zing/zalo/ui/aja;->aqW:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public run()V
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/TouchListView;->getFirstVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/ui/aja;->aqS:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v2}, Lcom/zing/zalo/ui/TouchListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    if-ltz v2, :cond_0

    iget v3, p0, Lcom/zing/zalo/ui/aja;->aqV:I

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/TouchListView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/zing/zalo/ui/aja;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v0, v2

    iget v0, p0, Lcom/zing/zalo/ui/aja;->aqY:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/ui/aja;->aqX:I

    :goto_1
    iget-object v4, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    sub-int v2, v3, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/zing/zalo/ui/aja;->aqW:I

    invoke-virtual {v4, v0, v2}, Lcom/zing/zalo/ui/TouchListView;->smoothScrollBy(II)V

    iput v1, p0, Lcom/zing/zalo/ui/aja;->aqV:I

    iget v0, p0, Lcom/zing/zalo/ui/aja;->aqT:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/TouchListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getPaddingBottom()I

    move-result v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/zing/zalo/ui/aja;->aqU:I

    if-eq v1, v2, :cond_0

    if-le v0, v3, :cond_0

    add-int/2addr v0, v1

    iget v2, p0, Lcom/zing/zalo/ui/aja;->aqY:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    iget v1, p0, Lcom/zing/zalo/ui/aja;->aqV:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/TouchListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v3, p0, Lcom/zing/zalo/ui/aja;->aqX:I

    iget v4, p0, Lcom/zing/zalo/ui/aja;->aqU:I

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    const/4 v5, 0x0

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/ui/aja;->aqW:I

    invoke-virtual {v4, v1, v2}, Lcom/zing/zalo/ui/TouchListView;->smoothScrollBy(II)V

    iput v0, p0, Lcom/zing/zalo/ui/aja;->aqV:I

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/TouchListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    if-le v1, v3, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/zing/zalo/ui/aja;->aqW:I

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/TouchListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, Lcom/zing/zalo/ui/aja;->aqV:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/TouchListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v1, :cond_6

    iget v0, p0, Lcom/zing/zalo/ui/aja;->aqX:I

    :goto_2
    iget-object v3, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    sub-int v0, v2, v0

    iget v2, p0, Lcom/zing/zalo/ui/aja;->aqW:I

    invoke-virtual {v3, v0, v2}, Lcom/zing/zalo/ui/TouchListView;->smoothScrollBy(II)V

    iput v1, p0, Lcom/zing/zalo/ui/aja;->aqV:I

    iget v0, p0, Lcom/zing/zalo/ui/aja;->aqT:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/TouchListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getPaddingTop()I

    move-result v0

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v2}, Lcom/zing/zalo/ui/TouchListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    iget v3, p0, Lcom/zing/zalo/ui/aja;->aqV:I

    if-ne v1, v3, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/TouchListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v4, v0, v2

    iput v1, p0, Lcom/zing/zalo/ui/aja;->aqV:I

    iget v5, p0, Lcom/zing/zalo/ui/aja;->aqU:I

    if-le v1, v5, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    iget v1, p0, Lcom/zing/zalo/ui/aja;->aqX:I

    sub-int v1, v4, v1

    neg-int v1, v1

    iget v2, p0, Lcom/zing/zalo/ui/aja;->aqW:I

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/TouchListView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/TouchListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lcom/zing/zalo/ui/aja;->aqX:I

    sub-int/2addr v0, v1

    add-int v1, v2, v3

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget v1, p0, Lcom/zing/zalo/ui/aja;->aqW:I

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/ui/TouchListView;->smoothScrollBy(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method stop()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aja;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/TouchListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
