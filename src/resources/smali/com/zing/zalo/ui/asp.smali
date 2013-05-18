.class public Lcom/zing/zalo/ui/asp;
.super Landroid/support/v4/app/DialogFragment;


# static fields
.field private static auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/ui/asp;->auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(ILcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/ui/asp;
    .locals 3

    new-instance v0, Lcom/zing/zalo/ui/asp;

    invoke-direct {v0}, Lcom/zing/zalo/ui/asp;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/asp;->setArguments(Landroid/os/Bundle;)V

    sput-object p1, Lcom/zing/zalo/ui/asp;->auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    return-object v0
.end method

.method static synthetic po()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;
    .locals 1

    sget-object v0, Lcom/zing/zalo/ui/asp;->auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const v6, 0x7f070143

    const v4, 0x7f070031

    const v5, 0x7f070030

    invoke-virtual {p0}, Lcom/zing/zalo/ui/asp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/asp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/asp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v3, 0x7f07003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/asq;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/asq;-><init>(Lcom/zing/zalo/ui/asp;)V

    invoke-virtual {v1, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/asr;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/asr;-><init>(Lcom/zing/zalo/ui/asp;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/asp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    sget-object v3, Lcom/zing/zalo/ui/asp;->auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v3}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->q(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0702ad

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/ass;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/ass;-><init>(Lcom/zing/zalo/ui/asp;)V

    invoke-virtual {v0, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/ast;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ast;-><init>(Lcom/zing/zalo/ui/asp;)V

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f07004f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    :try_start_0
    sget-object v1, Lcom/zing/zalo/ui/asp;->auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->l(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/a/dn;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zing/zalo/ui/asp;->auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->l(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/a/dn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/a/dn;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/zing/zalo/ui/asp;->auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->r(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v3, v1, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    sget-object v4, Lcom/zing/zalo/ui/asp;->auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v4}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->r(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v4

    iget-object v4, v4, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0701f8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Lcom/zing/zalo/h/ca;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/asp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/zing/zalo/h/ca;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x7f07

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zing/zalo/h/ca;->cp(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v5

    new-instance v6, Lcom/zing/zalo/ui/asu;

    invoke-direct {v6, p0}, Lcom/zing/zalo/ui/asu;-><init>(Lcom/zing/zalo/ui/asp;)V

    invoke-virtual {v5, v1, v6}, Lcom/zing/zalo/h/ca;->z(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v1

    const v5, 0x7f0202e0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/zing/zalo/h/ca;->b(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v1

    const v5, 0x7f0701f9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/zing/zalo/ui/asv;

    invoke-direct {v6, p0}, Lcom/zing/zalo/ui/asv;-><init>(Lcom/zing/zalo/ui/asp;)V

    invoke-virtual {v1, v5, v6}, Lcom/zing/zalo/h/ca;->A(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v1

    const v5, 0x7f0202e4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ca;->c(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/asw;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/asw;-><init>(Lcom/zing/zalo/ui/asp;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ca;->d(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/ui/asp;->auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v2}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->r(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ca;->cr(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/ui/asp;->auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v2}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->r(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ca;->cs(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ca;->F(Z)Lcom/zing/zalo/h/ca;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/ui/asp;->auy:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v2}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->r(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ca;->cq(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    if-eqz v3, :cond_2

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/zing/zalo/h/ca;->a(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ca;

    :cond_2
    invoke-virtual {v4}, Lcom/zing/zalo/h/ca;->iF()Lcom/zing/zalo/h/bz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0701f7

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/asp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070131

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v3, 0x7f070145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/asx;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/asx;-><init>(Lcom/zing/zalo/ui/asp;)V

    invoke-virtual {v1, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/asy;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/asy;-><init>(Lcom/zing/zalo/ui/asp;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
