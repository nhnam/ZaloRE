.class public Lcom/slidingmenu/lib/app/a;
.super Ljava/lang/Object;


# instance fields
.field private lX:Landroid/app/Activity;

.field private lY:Lcom/slidingmenu/lib/SlidingMenu;

.field private lZ:Landroid/view/View;

.field private ma:Landroid/view/View;

.field private mb:Z

.field private mc:Z

.field private md:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/slidingmenu/lib/app/a;->mb:Z

    iput-boolean v0, p0, Lcom/slidingmenu/lib/app/a;->mc:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/app/a;->md:Z

    iput-object p1, p0, Lcom/slidingmenu/lib/app/a;->lX:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iput-object p1, p0, Lcom/slidingmenu/lib/app/a;->ma:Landroid/view/View;

    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v1, p0, Lcom/slidingmenu/lib/app/a;->ma:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/slidingmenu/lib/app/a;->mb:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/slidingmenu/lib/app/a;->lZ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public bV()V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->bV()V

    return-void
.end method

.method public ca()Lcom/slidingmenu/lib/SlidingMenu;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->lX:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/slidingmenu/lib/h;->slidingmenumain:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/SlidingMenu;

    iput-object v0, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/app/a;->bV()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->ma:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->lZ:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both setBehindContentView must be called in onCreate in addition to setContentView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lcom/slidingmenu/lib/app/a;->mc:Z

    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->lX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, p0, Lcom/slidingmenu/lib/app/a;->md:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->lX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/slidingmenu/lib/app/a;->lZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/slidingmenu/lib/app/a;->lZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/slidingmenu/lib/app/a;->lZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/slidingmenu/lib/app/a;->lZ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v1, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v2, p0, Lcom/slidingmenu/lib/app/a;->lZ:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "menuOpen"

    iget-object v1, p0, Lcom/slidingmenu/lib/app/a;->lY:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->bW()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
