.class public Lcom/zing/peoplepicker/views/FlowLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private horizontalSpacing:I

.field private mq:Z

.field private mr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:I

.field private verticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->horizontalSpacing:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->verticalSpacing:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->orientation:I

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->mq:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->mr:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/peoplepicker/views/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->horizontalSpacing:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->verticalSpacing:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->orientation:I

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->mq:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->mr:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/zing/peoplepicker/views/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->horizontalSpacing:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->verticalSpacing:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->orientation:I

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->mq:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->mr:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/zing/peoplepicker/views/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private R(I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private a(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I
    .locals 1

    invoke-virtual {p1}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->d(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->verticalSpacing:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/zing/peoplepicker/c;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->horizontalSpacing:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->verticalSpacing:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->orientation:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->mq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->mq:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, -0x100

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/zing/peoplepicker/views/FlowLayout;->R(I)Landroid/graphics/Paint;

    move-result-object v6

    const v1, -0xff0100

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/zing/peoplepicker/views/FlowLayout;->R(I)Landroid/graphics/Paint;

    move-result-object v15

    const/high16 v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/zing/peoplepicker/views/FlowLayout;->R(I)Landroid/graphics/Paint;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->e(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->e(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v2, v1

    move-object/from16 v1, p1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->e(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    const/high16 v4, 0x4080

    sub-float v8, v1, v4

    const/high16 v1, 0x4080

    sub-float v9, v3, v1

    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->e(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v2, v1

    move-object/from16 v7, p1

    move v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->e(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    const/high16 v4, 0x4080

    sub-float v8, v1, v4

    const/high16 v1, 0x4080

    add-float v9, v3, v1

    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->e(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v2, v1

    move-object/from16 v7, p1

    move v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->d(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v3, v1

    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->d(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v5, v3, v1

    move-object/from16 v1, p1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x4080

    sub-float v8, v2, v1

    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->d(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/high16 v4, 0x4080

    sub-float v9, v1, v4

    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->d(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v3, v1

    move-object/from16 v7, p1

    move v10, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x4080

    add-float v8, v2, v1

    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->d(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/high16 v4, 0x4080

    sub-float v9, v1, v4

    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->d(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v3, v1

    move-object/from16 v7, p1

    move v10, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->c(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->orientation:I

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    const/high16 v3, 0x40c0

    sub-float v3, v1, v3

    const/high16 v4, 0x40c0

    add-float v5, v1, v4

    move-object/from16 v1, p1

    move v4, v2

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->horizontalSpacing:I

    if-lez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    add-float v9, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->horizontalSpacing:I

    int-to-float v1, v1

    add-float v10, v8, v1

    move-object/from16 v7, p1

    move v11, v9

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->horizontalSpacing:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/high16 v2, 0x4080

    sub-float v11, v1, v2

    const/high16 v1, 0x4080

    sub-float v12, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->horizontalSpacing:I

    int-to-float v1, v1

    add-float v13, v8, v1

    move-object/from16 v10, p1

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->horizontalSpacing:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/high16 v2, 0x4080

    sub-float v11, v1, v2

    const/high16 v1, 0x4080

    add-float v12, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->horizontalSpacing:I

    int-to-float v1, v1

    add-float v13, v8, v1

    move-object/from16 v10, p1

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->verticalSpacing:I

    if-lez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    add-float v11, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v12, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->verticalSpacing:I

    int-to-float v1, v1

    add-float v14, v12, v1

    move-object/from16 v10, p1

    move v13, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x4080

    sub-float v2, v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->verticalSpacing:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    const/high16 v3, 0x4080

    sub-float v3, v1, v3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->verticalSpacing:I

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object/from16 v1, p1

    move v4, v11

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x4080

    add-float v9, v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->verticalSpacing:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    const/high16 v2, 0x4080

    sub-float v10, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/peoplepicker/views/FlowLayout;->verticalSpacing:I

    int-to-float v1, v1

    add-float/2addr v12, v1

    move-object/from16 v8, p1

    move-object v13, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x40c0

    sub-float v2, v1, v2

    const/high16 v4, 0x40c0

    add-float/2addr v4, v1

    move-object/from16 v1, p1

    move v5, v3

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I
    .locals 1

    invoke-virtual {p1}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->e(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->horizontalSpacing:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;
    .locals 1

    new-instance v0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected cd()Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/zing/peoplepicker/views/FlowLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/FlowLayout;->cd()Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/peoplepicker/views/FlowLayout;->a(Landroid/util/AttributeSet;)Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/peoplepicker/views/FlowLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getRowHeights()[Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/zing/peoplepicker/views/FlowLayout;->mr:Ljava/util/List;

    iget-object v1, p0, Lcom/zing/peoplepicker/views/FlowLayout;->mr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/FlowLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/zing/peoplepicker/views/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;

    invoke-static {v0}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->f(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v4

    invoke-static {v0}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->g(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v5

    invoke-static {v0}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->f(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->g(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 25

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/peoplepicker/views/FlowLayout;->mr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/zing/peoplepicker/views/FlowLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/zing/peoplepicker/views/FlowLayout;->getPaddingLeft()I

    move-result v3

    sub-int v8, v2, v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/zing/peoplepicker/views/FlowLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/zing/peoplepicker/views/FlowLayout;->getPaddingLeft()I

    move-result v3

    sub-int v9, v2, v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/zing/peoplepicker/views/FlowLayout;->orientation:I

    if-nez v2, :cond_0

    move v4, v5

    move v7, v8

    :goto_0
    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/zing/peoplepicker/views/FlowLayout;->getChildCount()I

    move-result v23

    const/4 v2, 0x0

    move/from16 v22, v2

    move v2, v3

    :goto_1
    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/zing/peoplepicker/views/FlowLayout;->orientation:I

    if-nez v3, :cond_a

    move/from16 v0, v20

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/zing/peoplepicker/views/FlowLayout;->resolveSize(II)I

    move-result v3

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/zing/peoplepicker/views/FlowLayout;->resolveSize(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/zing/peoplepicker/views/FlowLayout;->setMeasuredDimension(II)V

    :goto_2
    return-void

    :cond_0
    move v4, v6

    move v7, v9

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v10, 0x8

    if-ne v3, v10, :cond_2

    move/from16 v3, v20

    :goto_3
    add-int/lit8 v10, v22, 0x1

    move/from16 v22, v10

    move/from16 v20, v3

    goto :goto_1

    :cond_2
    const/high16 v2, 0x4000

    if-ne v5, v2, :cond_4

    const/high16 v2, -0x8000

    :goto_4
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v2, 0x4000

    if-ne v6, v2, :cond_5

    const/high16 v2, -0x8000

    :goto_5
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/zing/peoplepicker/views/FlowLayout;->b(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/zing/peoplepicker/views/FlowLayout;->a(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/zing/peoplepicker/views/FlowLayout;->orientation:I

    if-nez v13, :cond_6

    move v13, v11

    move v11, v12

    :goto_6
    add-int/2addr v15, v13

    add-int v16, v15, v10

    invoke-static {v2}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->c(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)Z

    move-result v21

    if-nez v21, :cond_7

    if-eqz v4, :cond_3

    if-gt v15, v7, :cond_7

    :cond_3
    const/16 v21, 0x0

    :goto_7
    if-eqz v21, :cond_b

    add-int/lit8 v16, v19, 0x1

    add-int v14, v14, v18

    add-int v15, v11, v3

    add-int/2addr v10, v13

    move/from16 v17, v15

    move/from16 v18, v16

    move v15, v10

    move/from16 v16, v11

    move v10, v14

    move v14, v13

    :goto_8
    add-int/2addr v3, v11

    move/from16 v0, v17

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v0, v16

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/peoplepicker/views/FlowLayout;->mr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v18

    if-lt v0, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/peoplepicker/views/FlowLayout;->mr:Ljava/util/List;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/zing/peoplepicker/views/FlowLayout;->orientation:I

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/zing/peoplepicker/views/FlowLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v14

    sub-int v11, v3, v13

    invoke-virtual/range {p0 .. p0}, Lcom/zing/peoplepicker/views/FlowLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v10

    :goto_a
    invoke-virtual {v2, v11, v3}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->f(II)V

    move/from16 v0, v20

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v2, v10, v17

    move v14, v10

    move/from16 v24, v19

    move/from16 v19, v18

    move/from16 v18, v24

    goto/16 :goto_3

    :cond_4
    move v2, v5

    goto/16 :goto_4

    :cond_5
    move v2, v6

    goto/16 :goto_5

    :cond_6
    move v13, v12

    move/from16 v24, v3

    move v3, v10

    move/from16 v10, v24

    goto :goto_6

    :cond_7
    const/16 v21, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/zing/peoplepicker/views/FlowLayout;->mr:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/peoplepicker/views/FlowLayout;->mr:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v0, v19

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v0, v18

    invoke-interface {v11, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/zing/peoplepicker/views/FlowLayout;->getPaddingLeft()I

    move-result v3

    add-int v11, v3, v10

    invoke-virtual/range {p0 .. p0}, Lcom/zing/peoplepicker/views/FlowLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v14

    sub-int/2addr v3, v12

    goto :goto_a

    :cond_a
    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/zing/peoplepicker/views/FlowLayout;->resolveSize(II)I

    move-result v2

    move/from16 v0, v20

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/zing/peoplepicker/views/FlowLayout;->resolveSize(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/zing/peoplepicker/views/FlowLayout;->setMeasuredDimension(II)V

    goto/16 :goto_2

    :cond_b
    move v10, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    goto/16 :goto_8
.end method
