.class public Lcom/zing/zalo/social/gl;
.super Landroid/support/v4/app/DialogFragment;


# instance fields
.field private RZ:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/gl;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/gl;->RZ:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    return-object v0
.end method

.method public static bq(I)Lcom/zing/zalo/social/gl;
    .locals 3

    new-instance v0, Lcom/zing/zalo/social/gl;

    invoke-direct {v0}, Lcom/zing/zalo/social/gl;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/gl;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const v3, 0x7f070131

    const v4, 0x7f070031

    const v5, 0x7f070030

    invoke-virtual {p0}, Lcom/zing/zalo/social/gl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/social/gl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-virtual {p0}, Lcom/zing/zalo/social/gl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v3, 0x7f070294

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/gm;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/gm;-><init>(Lcom/zing/zalo/social/gl;)V

    invoke-virtual {v1, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/gn;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/gn;-><init>(Lcom/zing/zalo/social/gl;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-virtual {p0}, Lcom/zing/zalo/social/gl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v3, 0x7f0702a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/go;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/go;-><init>(Lcom/zing/zalo/social/gl;)V

    invoke-virtual {v1, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/gp;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/gp;-><init>(Lcom/zing/zalo/social/gl;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/zing/zalo/h/bv;

    invoke-virtual {p0}, Lcom/zing/zalo/social/gl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/zalo/h/bv;-><init>(Landroid/app/Activity;)V

    const-string v0, "\u0110\u0103ng \u1ea3nh"

    invoke-virtual {v1, v0}, Lcom/zing/zalo/h/bv;->co(Ljava/lang/String;)Lcom/zing/zalo/h/bv;

    const-string v0, "H\u1ee7y"

    new-instance v2, Lcom/zing/zalo/social/gq;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/gq;-><init>(Lcom/zing/zalo/social/gl;)V

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/h/bv;->y(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bv;

    new-instance v2, Lcom/zing/zalo/social/gr;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/gr;-><init>(Lcom/zing/zalo/social/gl;)V

    new-instance v3, Lcom/zing/zalo/social/gs;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/gs;-><init>(Lcom/zing/zalo/social/gl;)V

    invoke-virtual {v1}, Lcom/zing/zalo/h/bv;->iD()Lcom/zing/zalo/h/bu;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/bv;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bv;

    invoke-virtual {v1, v3}, Lcom/zing/zalo/h/bv;->c(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bv;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
