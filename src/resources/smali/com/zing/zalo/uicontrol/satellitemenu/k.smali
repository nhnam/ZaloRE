.class public Lcom/zing/zalo/uicontrol/satellitemenu/k;
.super Ljava/lang/Object;


# instance fields
.field private aCl:I

.field private aCm:Landroid/graphics/drawable/Drawable;

.field private aCn:Landroid/widget/ImageView;

.field private aCo:Landroid/widget/ImageView;

.field private aCp:Landroid/view/animation/Animation;

.field private aCq:Landroid/view/animation/Animation;

.field private aCr:Landroid/view/animation/Animation;

.field private aCs:I

.field private aCt:I

.field private id:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCl:I

    iput p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->id:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCr:Landroid/view/animation/Animation;

    return-void
.end method

.method d(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCn:Landroid/widget/ImageView;

    return-void
.end method

.method e(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCo:Landroid/widget/ImageView;

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->id:I

    return v0
.end method

.method getInAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCq:Landroid/view/animation/Animation;

    return-object v0
.end method

.method getOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCp:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public qY()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCl:I

    return v0
.end method

.method public qZ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCm:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method ra()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCn:Landroid/widget/ImageView;

    return-object v0
.end method

.method rb()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCo:Landroid/widget/ImageView;

    return-object v0
.end method

.method rc()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCr:Landroid/view/animation/Animation;

    return-object v0
.end method

.method setFinalX(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCs:I

    return-void
.end method

.method setFinalY(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCt:I

    return-void
.end method

.method setInAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCq:Landroid/view/animation/Animation;

    return-void
.end method

.method setOutAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/k;->aCp:Landroid/view/animation/Animation;

    return-void
.end method
