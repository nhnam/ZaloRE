.class public Lcom/zing/zalo/ui/ListMemberGroup;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f0300a5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ListMemberGroup;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ListMemberGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ListMemberGroup;->KH:Landroid/content/res/Resources;

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ListMemberGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/vu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vu;-><init>(Lcom/zing/zalo/ui/ListMemberGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ListMemberGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/vv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vv;-><init>(Lcom/zing/zalo/ui/ListMemberGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090280

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ListMemberGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/vw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vw;-><init>(Lcom/zing/zalo/ui/ListMemberGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
