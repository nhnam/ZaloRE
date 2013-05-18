.class public Lcom/zing/zalo/k/a;
.super Ljava/lang/Object;


# instance fields
.field private actionId:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private sticky:Z

.field private xz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/zing/zalo/k/a;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/k/a;->actionId:I

    iput-object p2, p0, Lcom/zing/zalo/k/a;->xz:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/k/a;->icon:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/zing/zalo/k/a;->actionId:I

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/k/a;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/k/a;->xz:Ljava/lang/String;

    return-object v0
.end method

.method public jI()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/k/a;->actionId:I

    return v0
.end method

.method public jJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/k/a;->sticky:Z

    return v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/k/a;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/k/a;->xz:Ljava/lang/String;

    return-void
.end method
