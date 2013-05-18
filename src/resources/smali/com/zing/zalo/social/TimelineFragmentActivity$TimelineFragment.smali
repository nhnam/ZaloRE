.class public Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field public static RR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/uicontrol/satellitemenu/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NT:Landroid/widget/ImageView;

.field private Nu:Landroid/widget/Button;

.field private Ol:Ljava/lang/Boolean;

.field private PK:Landroid/app/ProgressDialog;

.field private Qr:Landroid/net/Uri;

.field private Qs:Lcom/zing/zalo/i/b;

.field private Qt:Ljava/lang/Thread;

.field private RA:J

.field private RB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/g;",
            ">;"
        }
    .end annotation
.end field

.field private RC:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;

.field private RD:Lcom/zing/zalo/social/a/at;

.field private RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private RF:Landroid/view/View;

.field private RG:Landroid/view/View;

.field private RH:Landroid/widget/LinearLayout;

.field private RI:Landroid/widget/FrameLayout;

.field private RJ:Landroid/widget/FrameLayout;

.field private RK:Landroid/widget/LinearLayout;

.field private RL:Landroid/widget/LinearLayout;

.field private RM:Landroid/widget/LinearLayout;

.field private RN:Landroid/widget/LinearLayout;

.field private RO:Landroid/widget/TextView;

.field private RP:Landroid/widget/ImageView;

.field private RQ:Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

.field private RS:Landroid/content/res/Resources;

.field private RT:Landroid/view/animation/Animation;

.field private RU:Lcom/zing/zalo/b/i;

.field private final Ro:I

.field private final Rp:I

.field private final Rq:I

.field private final Rr:I

.field private final Rs:I

.field private final Rt:I

.field private final Ru:I

.field private final Rv:I

.field private final Rw:I

.field private Rx:Ljava/lang/String;

.field private Ry:Ljava/lang/String;

.field private Rz:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Ro:I

    iput v2, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rp:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rq:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rr:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rs:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rt:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Ru:I

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rv:I

    const/16 v0, 0x3ea

    iput v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rw:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Ry:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RA:J

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Ol:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RC:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/zing/zalo/i/b;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/i/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qs:Lcom/zing/zalo/i/b;

    iput-object v3, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qt:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;J)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RA:J

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rx:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rz:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0700c0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/zing/zalo/upload/UploadItem;

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/zalo/upload/UploadItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Lcom/zing/zalo/upload/UploadItem;->setUploadPath(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/zing/zalo/upload/UploadItem;->setUploadDesc(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/zing/zalo/upload/UploadItem;->setFBPost(Z)V

    invoke-virtual {v1, p4}, Lcom/zing/zalo/upload/UploadItem;->setZMPost(Z)V

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, v1, Lcom/zing/zalo/upload/UploadItem;->PB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a;->b(Ljava/lang/String;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zing/zalo/upload/UploadItem;->getListener()Lcom/zing/zalo/upload/a;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/upload/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/upload/a;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->cV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RO:Landroid/widget/TextView;

    return-object v0
.end method

.method private cR()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/fy;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fy;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cV(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private cW(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/i/b;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qs:Lcom/zing/zalo/i/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->setType(I)V

    invoke-static {p1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0700a5

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance v2, Lcom/zing/zalo/social/fz;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/fz;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->cV(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Lcom/zing/zalo/social/ga;

    invoke-direct {v2, p0, v1, v0}, Lcom/zing/zalo/social/ga;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/i/e;)V

    iget-object v2, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/i/b;->cF(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/a;->a(Lcom/zing/zalo/i/b;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d(Landroid/net/Uri;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->cV(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->PK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->PK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qt:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/social/gb;

    invoke-direct {v1, p0, p1, v2}, Lcom/zing/zalo/social/gb;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Landroid/net/Uri;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qt:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dD()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rz:Z

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    sget-object v1, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/at;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/at;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rx:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rz:Z

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rx:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RT:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->cR()V

    return-void
.end method

.method private f(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/social/fp;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/fp;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Lcom/zing/zalo/g/a;->BU:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->BU:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RU:Lcom/zing/zalo/b/i;

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RU:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/social/fq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fq;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RU:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->W(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qt:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Lcom/zing/zalo/social/a/at;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rz:Z

    return v0
.end method

.method static synthetic j(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RK:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RJ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private kG()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->re()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->re()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rm()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Lcom/zing/zalo/upload/UploadItem;

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/zing/zalo/upload/UploadItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/upload/UploadItem;->setUploadPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->gd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/upload/UploadItem;->setUploadDesc(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/upload/UploadItem;->setUploadStatus(I)V

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v4, v3, Lcom/zing/zalo/upload/UploadItem;->PB:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a;->b(Ljava/lang/String;)Lcom/a/b;

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/zing/zalo/upload/UploadItem;->getListener()Lcom/zing/zalo/upload/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic l(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RA:J

    return-wide v0
.end method

.method static synthetic m(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RP:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private q(Landroid/view/View;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03010a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RG:Landroid/view/View;

    const v0, 0x7f090340

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300cd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RF:Landroid/view/View;

    const v0, 0x7f0902ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Nu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RF:Landroid/view/View;

    const v1, 0x7f090412

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RI:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RF:Landroid/view/View;

    const v1, 0x7f090413

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RK:Landroid/widget/LinearLayout;

    const v0, 0x7f090150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RJ:Landroid/widget/FrameLayout;

    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RQ:Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

    const v0, 0x7f090343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RL:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->NT:Landroid/widget/ImageView;

    const v0, 0x7f090344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RP:Landroid/widget/ImageView;

    const v0, 0x7f090324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RM:Landroid/widget/LinearLayout;

    const v0, 0x7f090341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RN:Landroid/widget/LinearLayout;

    const v0, 0x7f090342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RO:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040028

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RT:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f090144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RH:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic r(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RS:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic s(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Nu:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RI:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RB:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic v(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Lcom/zing/zalo/i/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qs:Lcom/zing/zalo/i/b;

    return-object v0
.end method

.method static synthetic w(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->PK:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public R(Z)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/social/fv;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/social/fv;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/social/fw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fw;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public kA()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/utils/b/b;->sS()Lcom/zing/zalo/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/b/b;->sW()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qr:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qr:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public kH()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RJ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RQ:Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RQ:Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public kI()V
    .locals 4

    const v0, 0x7f070186

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/fx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fx;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public kJ()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->rh()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->rg()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/UploadItem;

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zing/zalo/upload/UploadItem;->getUploadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public kK()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public kL()V
    .locals 3

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->rh()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const v0, 0x7f0700bf

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bo:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const-string v0, "SELECT_PICTURE"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public kM()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xd28

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->KH:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "cameraImageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qr:Landroid/net/Uri;

    :cond_0
    new-instance v0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RC:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->PK:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->PK:Landroid/app/ProgressDialog;

    const v1, 0x7f0700c1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->PK:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zing/zalo/social/fo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fo;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RB:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/social/a/at;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/a/at;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/at;->b(Landroid/app/ProgressDialog;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    sget-object v1, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/at;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zing/zalo/social/gd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gd;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    new-instance v1, Lcom/zing/zalo/social/ge;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ge;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/a/a;->a(Landroid/widget/AbsListView$OnScrollListener;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Nu:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/gf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gf;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RK:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/social/gg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gg;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RN:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/social/gh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gh;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RJ:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/zing/zalo/social/gi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gi;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RJ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RQ:Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

    const v1, 0x7f0200d1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->setMainImage(I)V

    sget-object v0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RR:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RR:Ljava/util/List;

    sget-object v0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RR:Ljava/util/List;

    new-instance v1, Lcom/zing/zalo/uicontrol/satellitemenu/k;

    const/4 v2, 0x2

    const v3, 0x7f020213

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/uicontrol/satellitemenu/k;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RR:Ljava/util/List;

    new-instance v1, Lcom/zing/zalo/uicontrol/satellitemenu/k;

    const/4 v2, 0x1

    const v3, 0x7f020212

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/uicontrol/satellitemenu/k;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RR:Ljava/util/List;

    new-instance v1, Lcom/zing/zalo/uicontrol/satellitemenu/k;

    const/4 v2, 0x0

    const v3, 0x7f02020f

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/uicontrol/satellitemenu/k;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RQ:Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

    new-instance v1, Lcom/zing/zalo/social/gj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gj;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->setOnMainClickedListener(Lcom/zing/zalo/uicontrol/satellitemenu/g;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RQ:Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

    sget-object v1, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RR:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RQ:Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;

    new-instance v1, Lcom/zing/zalo/social/gk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gk;-><init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->setOnItemClickedListener(Lcom/zing/zalo/uicontrol/satellitemenu/h;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RI:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Nu:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v3, 0x3e9

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    if-ne p2, v2, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-direct {p0, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->d(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->cW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-direct {p0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->cV(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    if-ne p2, v2, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qr:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->cV(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_6

    if-ne p2, v2, :cond_1

    const-string v0, "destPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "useNewUpload"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "path"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FB"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ZM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_8

    if-ne p2, v2, :cond_1

    :try_start_4
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Ry:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Ry:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Ry:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "C\u1eadp nh\u1eadt c\u1ea3m ngh\u0129 th\u00e0nh c\u00f4ng."

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rx:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rz:Z

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Rx:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->f(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x44

    if-ne p1, v1, :cond_c

    if-ne p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "deleted"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    :goto_1
    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v0

    const-string v3, "feedId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    sget-object v1, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/at;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/at;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_a
    move v1, v0

    :goto_2
    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v0

    const-string v3, "feedId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    const-string v3, "cmt"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/g;->by(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    const-string v3, "lik"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/g;->bx(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    const-string v3, "isl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/g;->V(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    sget-object v3, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/a/at;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/at;->notifyDataSetChanged()V

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_c
    const/16 v0, 0xd28

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "uploadSinglePhoto"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FB"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ZM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "imgPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->cV(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RS:Landroid/content/res/Resources;

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->q(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a;->a(Landroid/widget/AbsListView$OnScrollListener;)Lcom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RC:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RC:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Ol:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RD:Lcom/zing/zalo/social/a/at;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/at;->kW()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->kG()V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RC:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.action.ScrollToTop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ui.TimelineListviewRefresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ui.TimelineListviewForceRefresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ui.displayNewFeedNotificationBar"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ACTION_NEED_RELOGIN_FB"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ACTION_NEED_RELOGIN_ZM"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ui.uploadComplete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ui.uploadFailed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->RC:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Ol:Ljava/lang/Boolean;

    :cond_0
    sget-boolean v0, Lcom/zing/zalo/g/a;->BX:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->kJ()V

    invoke-virtual {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->kI()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->BX:Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qr:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->Qr:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->dD()V

    return-void
.end method
