.class public Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;


# static fields
.field private static ms:I


# instance fields
.field private horizontalSpacing:I

.field private mt:Z

.field private verticalSpacing:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ms:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sget v0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ms:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->horizontalSpacing:I

    sget v0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ms:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->verticalSpacing:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->mt:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ms:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->horizontalSpacing:I

    sget v0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ms:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->verticalSpacing:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->mt:Z

    invoke-direct {p0, p1, p2}, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ms:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->horizontalSpacing:I

    sget v0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ms:I

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->verticalSpacing:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->mt:Z

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/zing/peoplepicker/c;->FlowLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    sget v2, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ms:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->horizontalSpacing:I

    const/4 v0, 0x2

    sget v2, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ms:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->verticalSpacing:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->mt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic c(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->mt:Z

    return v0
.end method

.method static synthetic d(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I
    .locals 1

    iget v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->verticalSpacing:I

    return v0
.end method

.method static synthetic e(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I
    .locals 1

    iget v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->horizontalSpacing:I

    return v0
.end method

.method static synthetic f(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I
    .locals 1

    iget v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->x:I

    return v0
.end method

.method static synthetic g(Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;)I
    .locals 1

    iget v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->y:I

    return v0
.end method


# virtual methods
.method public ce()Z
    .locals 2

    iget v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->horizontalSpacing:I

    sget v1, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ms:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cf()Z
    .locals 2

    iget v0, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->verticalSpacing:I

    sget v1, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->ms:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(II)V
    .locals 0

    iput p1, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->x:I

    iput p2, p0, Lcom/zing/peoplepicker/views/FlowLayout$LayoutParams;->y:I

    return-void
.end method
