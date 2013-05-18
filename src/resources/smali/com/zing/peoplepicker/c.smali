.class public final Lcom/zing/peoplepicker/c;
.super Ljava/lang/Object;


# static fields
.field public static final BubbleEditText:[I = null

.field public static final BubbleEditText_bubbleLayout:I = 0x1

.field public static final BubbleEditText_editTextLayout:I = 0x0

.field public static final BubbleViewContainer:[I = null

.field public static final BubbleViewContainer_maxRows:I = 0x0

.field public static final FlowLayout:[I = null

.field public static final FlowLayout_LayoutParams:[I = null

.field public static final FlowLayout_LayoutParams_layout_horizontalSpacing:I = 0x1

.field public static final FlowLayout_LayoutParams_layout_newLine:I = 0x0

.field public static final FlowLayout_LayoutParams_layout_verticalSpacing:I = 0x2

.field public static final FlowLayout_debugDraw:I = 0x3

.field public static final FlowLayout_horizontalSpacing:I = 0x0

.field public static final FlowLayout_orientation:I = 0x2

.field public static final FlowLayout_verticalSpacing:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/peoplepicker/c;->BubbleEditText:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zing/peoplepicker/c;->FlowLayout_LayoutParams:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x7f01

    aput v2, v0, v1

    sput-object v0, Lcom/zing/peoplepicker/c;->BubbleViewContainer:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/zing/peoplepicker/c;->FlowLayout:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x1t 0x7ft
        0x2t 0x0t 0x1t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x8t 0x0t 0x1t 0x7ft
        0x9t 0x0t 0x1t 0x7ft
        0xat 0x0t 0x1t 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0x4t 0x0t 0x1t 0x7ft
        0x5t 0x0t 0x1t 0x7ft
        0x6t 0x0t 0x1t 0x7ft
        0x7t 0x0t 0x1t 0x7ft
    .end array-data
.end method
