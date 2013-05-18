.class public Lcom/zing/zalo/control/w;
.super Lcom/zing/zalo/control/m;

# interfaces
.implements Lcom/zing/peoplepicker/views/i;


# instance fields
.field public yZ:Z

.field public za:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/control/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/control/w;->yZ:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/control/m;)V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/control/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/control/w;->yZ:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/w;->xW:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/w;->xX:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/w;->yb:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/w;->yc:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/w;->za:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cg()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/zing/zalo/control/w;->yZ:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020264

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/zing/zalo/control/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    check-cast p1, Lcom/zing/zalo/control/w;

    iget-object v1, p1, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    check-cast p1, Lcom/zing/zalo/control/w;

    iget-object v1, p1, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    return-object v0
.end method
