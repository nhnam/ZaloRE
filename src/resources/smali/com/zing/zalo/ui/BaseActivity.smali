.class public Lcom/zing/zalo/ui/BaseActivity;
.super Lcom/slidingmenu/lib/app/SlidingFragmentActivity;


# instance fields
.field private Zq:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/slidingmenu/lib/app/SlidingFragmentActivity;-><init>()V

    iput p1, p0, Lcom/zing/zalo/ui/BaseActivity;->Zq:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/slidingmenu/lib/app/SlidingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/zing/zalo/ui/BaseActivity;->Zq:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BaseActivity;->setTitle(I)V

    const v0, 0x7f0300b1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BaseActivity;->Q(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BaseActivity;->ca()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    const v1, 0x7f0b0049

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidthRes(I)V

    const v1, 0x7f0203da

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    const v1, 0x7f0b0048

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    const v1, 0x3eb33333

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/slidingmenu/lib/app/SlidingFragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mz:Z

    invoke-super {p0}, Lcom/slidingmenu/lib/app/SlidingFragmentActivity;->onResume()V

    return-void
.end method
