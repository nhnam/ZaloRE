.class public Lcom/zing/zalo/uicontrol/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile avD:Lcom/zing/zalo/uicontrol/f;

.field private static volatile avH:Landroid/widget/PopupWindow;

.field private static avI:Z


# instance fields
.field private avE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/uicontrol/l;",
            ">;"
        }
    .end annotation
.end field

.field private avF:Lcom/zing/zalo/uicontrol/h;

.field private avG:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/uicontrol/f;->avD:Lcom/zing/zalo/uicontrol/f;

    sput-object v0, Lcom/zing/zalo/uicontrol/f;->avH:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/uicontrol/f;->avI:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/zing/zalo/uicontrol/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/zing/zalo/uicontrol/h;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/uicontrol/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/f;->avF:Lcom/zing/zalo/uicontrol/h;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/f;->avG:Landroid/app/Activity;

    iput-object p2, p0, Lcom/zing/zalo/uicontrol/f;->avF:Lcom/zing/zalo/uicontrol/h;

    iput-object p3, p0, Lcom/zing/zalo/uicontrol/f;->avE:Ljava/util/List;

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/f;->avG:Landroid/app/Activity;

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/uicontrol/l;",
            ">;",
            "Lcom/zing/zalo/uicontrol/h;",
            ")V"
        }
    .end annotation

    const-class v1, Lcom/zing/zalo/uicontrol/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/uicontrol/f;->avD:Lcom/zing/zalo/uicontrol/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/zing/zalo/uicontrol/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/zing/zalo/uicontrol/f;-><init>(Landroid/app/Activity;Lcom/zing/zalo/uicontrol/h;Ljava/util/List;)V

    sput-object v0, Lcom/zing/zalo/uicontrol/f;->avD:Lcom/zing/zalo/uicontrol/f;

    sget-object v0, Lcom/zing/zalo/uicontrol/f;->avD:Lcom/zing/zalo/uicontrol/f;

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zing/zalo/uicontrol/f;->p(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static hide()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/uicontrol/f;->avI:Z

    sget-object v0, Lcom/zing/zalo/uicontrol/f;->avH:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/uicontrol/f;->avH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/uicontrol/f;->avH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/uicontrol/f;->avH:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/uicontrol/f;->avD:Lcom/zing/zalo/uicontrol/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v1, Lcom/zing/zalo/uicontrol/f;->avH:Landroid/widget/PopupWindow;

    sput-object v1, Lcom/zing/zalo/uicontrol/f;->avD:Lcom/zing/zalo/uicontrol/f;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isShowing()Z
    .locals 1

    sget-boolean v0, Lcom/zing/zalo/uicontrol/f;->avI:Z

    return v0
.end method

.method private p(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x2

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/zing/zalo/uicontrol/f;->avI:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/f;->avE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/uicontrol/f;->avH:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/f;->avG:Landroid/app/Activity;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/f;->avG:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030051

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v4, v7, v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sput-object v5, Lcom/zing/zalo/uicontrol/f;->avH:Landroid/widget/PopupWindow;

    sget-object v5, Lcom/zing/zalo/uicontrol/f;->avH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v0, Lcom/zing/zalo/uicontrol/f;->avH:Landroid/widget/PopupWindow;

    const/16 v5, 0x50

    invoke-virtual {v0, p1, v5, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x7f090288

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/zing/zalo/uicontrol/g;

    invoke-direct {v5, p0}, Lcom/zing/zalo/uicontrol/g;-><init>(Lcom/zing/zalo/uicontrol/f;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090289

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v4, Lcom/zing/zalo/uicontrol/i;

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/f;->avG:Landroid/app/Activity;

    iget-object v6, p0, Lcom/zing/zalo/uicontrol/f;->avE:Ljava/util/List;

    iget-object v7, p0, Lcom/zing/zalo/uicontrol/f;->avF:Lcom/zing/zalo/uicontrol/h;

    invoke-direct {v4, v5, v6, v7}, Lcom/zing/zalo/uicontrol/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/f;->avE:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/zing/zalo/uicontrol/f;->avE:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/f;->avE:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    if-ge v5, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/f;->avE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/f;->avE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/f;->avE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3

    if-lt v2, v1, :cond_5

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1
.end method
