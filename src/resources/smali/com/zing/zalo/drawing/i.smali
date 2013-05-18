.class public Lcom/zing/zalo/drawing/i;
.super Ljava/lang/Object;


# instance fields
.field private JB:Landroid/graphics/Path;

.field final synthetic JC:Lcom/zing/zalo/drawing/DrawView;

.field private Jn:F

.field private Ju:Lcom/zing/zalo/drawing/h;

.field private color:I


# direct methods
.method public constructor <init>(Lcom/zing/zalo/drawing/DrawView;Landroid/graphics/Path;Lcom/zing/zalo/drawing/h;IF)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/i;->JC:Lcom/zing/zalo/drawing/DrawView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zing/zalo/drawing/i;->JB:Landroid/graphics/Path;

    iput-object p3, p0, Lcom/zing/zalo/drawing/i;->Ju:Lcom/zing/zalo/drawing/h;

    iput p4, p0, Lcom/zing/zalo/drawing/i;->color:I

    iput p5, p0, Lcom/zing/zalo/drawing/i;->Jn:F

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/drawing/i;)Lcom/zing/zalo/drawing/h;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/i;->Ju:Lcom/zing/zalo/drawing/h;

    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/i;->color:I

    return v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/i;->JB:Landroid/graphics/Path;

    return-object v0
.end method

.method public getmBrushSize()F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/i;->Jn:F

    return v0
.end method
