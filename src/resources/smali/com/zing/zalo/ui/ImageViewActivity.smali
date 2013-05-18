.class public Lcom/zing/zalo/ui/ImageViewActivity;
.super Lcom/zing/zalo/ui/AutoCleanActivity;


# instance fields
.field public KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NA:Landroid/widget/TextView;

.field private OO:Z

.field private final OR:I

.field private TW:Landroid/widget/TextView;

.field private aiA:I

.field private aiB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aiC:Ljava/lang/String;

.field private aiD:Landroid/widget/ImageView;

.field private aiE:Landroid/widget/ImageView;

.field private aiF:Landroid/widget/ImageView;

.field private aiG:Landroid/widget/ImageView;

.field private aiH:Landroid/widget/TextView;

.field private aiI:Landroid/widget/TextView;

.field private aiJ:Landroid/widget/LinearLayout;

.field private aiK:Landroid/widget/LinearLayout;

.field private aiL:Landroid/widget/LinearLayout;

.field private aiM:Landroid/widget/LinearLayout;

.field private aiN:Landroid/widget/RelativeLayout;

.field private aiO:Landroid/widget/RelativeLayout;

.field private aiP:Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

.field private aiQ:Lcom/zing/zalo/a/cl;

.field private aiR:Z

.field private aiS:Z

.field private aiT:Z

.field private aiU:Z

.field private aiV:Z

.field private aiW:Landroid/view/animation/Animation;

.field private aiX:Landroid/view/animation/Animation;

.field private aiY:Z

.field private aiZ:Z

.field private final ais:I

.field private final ait:I

.field private final aiu:I

.field private final aiv:I

.field private final aiw:I

.field private final aix:I

.field private final aiy:I

.field private final aiz:I

.field aja:Z

.field private ajb:Z

.field private ajc:Z

.field private currentIndex:I

.field private extras:Landroid/os/Bundle;

.field private mB:Lcom/a/a;

.field private mHandler:Landroid/os/Handler;

.field oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/x;",
            ">;"
        }
    .end annotation
.end field

.field private oY:Landroid/widget/ProgressBar;

.field private pe:Landroid/widget/TextView;

.field private userId:Ljava/lang/String;

.field private wL:Ljava/lang/String;

.field private yQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;-><init>()V

    iput v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ais:I

    iput v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ait:I

    iput v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiu:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiv:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiw:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aix:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiy:I

    iput v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->OR:I

    iput v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiz:I

    iput v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    iput v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->yQ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->wL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiB:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->userId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiC:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiR:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiS:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiU:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiV:Z

    new-instance v0, Lcom/zing/zalo/ui/rb;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/rb;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->mHandler:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aja:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajb:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajc:Z

    return-void
.end method

.method static synthetic A(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiG:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic B(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->nS()V

    return-void
.end method

.method static synthetic E(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->nT()V

    return-void
.end method

.method static synthetic F(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiC:Ljava/lang/String;

    return-object v0
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajc:Z

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->AY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2, p2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->AY:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u1ea2nh \u0111\u00e3 \u0111\u01b0\u1ee3c l\u01b0u t\u1ea1i: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajc:Z

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u1ea2nh \u0111\u00e3 \u0111\u01b0\u1ee3c l\u01b0u t\u1ea1i: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->AY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const v1, 0x7f0702f5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/a/cl;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiQ:Lcom/zing/zalo/a/cl;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ImageViewActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ImageViewActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ImageViewActivity;Lcom/zing/zalo/a/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiQ:Lcom/zing/zalo/a/cl;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ImageViewActivity;->ej(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/ImageViewActivity;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ImageViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiS:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ImageViewActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ImageViewActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiA:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ImageViewActivity;->dZ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ImageViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiV:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiP:Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->yQ:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->wL:Ljava/lang/String;

    return-void
.end method

.method private dD()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "currentIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "currentIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->OO:Z

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "fromFeed"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "hasGridPhoto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->OO:Z

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/zing/zalo/g/a;->Dr:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "doodleView"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "doodleView"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiU:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiO:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    const/high16 v2, 0x7f0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_3
    new-instance v0, Lcom/zing/zalo/a/cl;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oY:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/zing/zalo/ui/ImageViewActivity;->mB:Lcom/a/a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zing/zalo/a/cl;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/widget/ProgressBar;Lcom/a/a;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiQ:Lcom/zing/zalo/a/cl;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiP:Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiQ:Lcom/zing/zalo/a/cl;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiP:Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    iget v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->setSelection(I)V

    :cond_1
    :goto_4
    return-void

    :cond_2
    move v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v1, ""

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/zing/zalo/control/x;

    invoke-direct {v1}, Lcom/zing/zalo/control/x;-><init>()V

    iget-object v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v3, "userId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v3, "photoId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v3, "photoUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v3, "photoDesc"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v3, "userId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bu(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move v1, v0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v4, "photoId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iput v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "avatarPhoto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "avatarPhoto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "allowComment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->OO:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "hideImageFunction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiZ:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "hideMenuFunction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiY:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "hideTimeTextHeader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "hidePhotoPosition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiI:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiY:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiE:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->pe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_b
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/rc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/rc;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->userId:Ljava/lang/String;

    const-string v2, "1"

    const-string v3, "1"

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/b/i;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bu(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "hotPhoto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "hotPhoto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    sget-object v1, Lcom/zing/zalo/g/a;->Dn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->OO:Z

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/zing/zalo/g/a;->Dn:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "aroundPhoto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "aroundPhoto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    sget-object v1, Lcom/zing/zalo/g/a;->Do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->OO:Z

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/zing/zalo/g/a;->Do:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_f
    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "vipPhoto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "vipPhoto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    sget-object v1, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->OO:Z

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->OO:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "photolist"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    move v1, v0

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_19

    :cond_11
    iget v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    if-ltz v0, :cond_12

    iget v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    :cond_13
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "previewUploadPhoto"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiR:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "hideImageFunction"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiZ:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "hideMenuFunction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiY:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "hideTimeTextHeader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v2, "hidePhotoPosition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiI:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    iget-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiR:Z

    if-nez v1, :cond_15

    iget-boolean v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiY:Z

    if-eqz v1, :cond_16

    :cond_15
    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiE:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_16
    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->pe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiZ:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "fromChat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "fromChat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiT:Z

    goto/16 :goto_2

    :cond_19
    new-instance v3, Lcom/zing/zalo/control/x;

    invoke-direct {v3}, Lcom/zing/zalo/control/x;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiT:Z

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiU:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiO:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0a0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method private dZ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajb:Z

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/png"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "Share image using"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajb:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->nR()V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ImageViewActivity;->ei(Ljava/lang/String;)V

    return-void
.end method

.method private ei(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/ri;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/ri;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->V(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private ej(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajc:Z

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->AY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->AY:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u1ea2nh \u0111\u00e3 \u0111\u01b0\u1ee3c l\u01b0u t\u1ea1i: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajc:Z

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u1ea2nh \u0111\u00e3 \u0111\u01b0\u1ee3c l\u01b0u t\u1ea1i: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->AY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->nQ()V

    return-void
.end method

.method static synthetic g(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->nV()V

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->kk()V

    return-void
.end method

.method static synthetic i(Lcom/zing/zalo/ui/ImageViewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiS:Z

    return v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiF:Landroid/widget/ImageView;

    return-object v0
.end method

.method private kk()V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiR:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiY:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->wL:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->wL:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07022d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02029e

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070229

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02029f

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07022a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0202ac

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiQ:Lcom/zing/zalo/a/cl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiQ:Lcom/zing/zalo/a/cl;

    iget v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/a/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iput-object v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->userId:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiC:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiC:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070222

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02021a

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/zing/zalo/ui/rm;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/rm;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-static {p0, v1, v0}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiT:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07022b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02031d

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07022c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0202cc

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method static synthetic l(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->NA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic n(Lcom/zing/zalo/ui/ImageViewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->OO:Z

    return v0
.end method

.method private nQ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiN:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiN:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiR:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiN:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiN:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiN:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private nR()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiS:Z

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->yQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->yQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiR:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiY:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiF:Landroid/widget/ImageView;

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->NA:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->TW:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    :try_start_1
    const-string v1, "currentIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zing/zalo/ui/ImageViewActivity;->currentIndex:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picid"

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iput-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->wL:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->wL:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiG:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/zing/zalo/control/x;->gk()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v0, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/zing/zalo/control/x;->gl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiH:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiH:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->pe:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiB:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->NA:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->TW:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->NA:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->TW:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zh:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiF:Landroid/widget/ImageView;

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiS:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiG:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v1, v0, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiH:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v2

    iget-object v3, v0, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    invoke-static {v3}, Lcom/zing/zalo/utils/p;->eT(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/j/e;->a(Landroid/text/SpannableString;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/social/controls/a;

    iget-object v4, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiH:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    invoke-virtual {v1, p0}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiF:Landroid/widget/ImageView;

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiA:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/zing/zalo/b/j;

    invoke-direct {v1}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v2, Lcom/zing/zalo/ui/re;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/re;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-interface {v1, v2}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiA:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiA:I

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/zing/zalo/b/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->pe:Landroid/widget/TextView;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->NA:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->TW:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiS:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0
.end method

.method private nS()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiQ:Lcom/zing/zalo/a/cl;

    invoke-virtual {v0}, Lcom/zing/zalo/a/cl;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajc:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/rg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/rg;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private nT()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiQ:Lcom/zing/zalo/a/cl;

    invoke-virtual {v0}, Lcom/zing/zalo/a/cl;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->ajb:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/rh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/rh;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private nU()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aja:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private nV()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->extras:Landroid/os/Bundle;

    const-string v1, "fromFeed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/ImageViewActivity;->setResult(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiV:Z

    if-eqz v0, :cond_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/ImageViewActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->finish()V

    return-void
.end method

.method static synthetic o(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiN:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oY:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/a/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->mB:Lcom/a/a;

    return-object v0
.end method

.method static synthetic s(Lcom/zing/zalo/ui/ImageViewActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiA:I

    return v0
.end method

.method static synthetic t(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiB:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic u(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->TW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->pe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->nU()V

    return-void
.end method

.method static synthetic x(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->yQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/zing/zalo/ui/ImageViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->wL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/ui/ImageViewActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/AutoCleanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030093

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->mB:Lcom/a/a;

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiW:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiX:Landroid/view/animation/Animation;

    const v0, 0x7f090370

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiO:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiD:Landroid/widget/ImageView;

    const v0, 0x7f090375

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiE:Landroid/widget/ImageView;

    const v0, 0x7f090378

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiF:Landroid/widget/ImageView;

    const v0, 0x7f09037b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiG:Landroid/widget/ImageView;

    const v0, 0x7f090377

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiH:Landroid/widget/TextView;

    const v0, 0x7f090251

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->pe:Landroid/widget/TextView;

    const v0, 0x7f090374

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiI:Landroid/widget/TextView;

    const v0, 0x7f0902e0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->TW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->TW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0902de

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->NA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->NA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0902e4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiJ:Landroid/widget/LinearLayout;

    const v0, 0x7f090379

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiK:Landroid/widget/LinearLayout;

    const v0, 0x7f090376

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiL:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09037a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiM:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiM:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const v0, 0x7f090373

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oY:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oY:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiG:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/rv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/rv;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiD:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/rw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/rw;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiE:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/rx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/rx;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiJ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/ry;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ry;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiK:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/sc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/sc;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090371

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiP:Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiP:Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    new-instance v1, Lcom/zing/zalo/ui/sd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/sd;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiP:Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    new-instance v1, Lcom/zing/zalo/ui/se;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/se;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiP:Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    new-instance v1, Lcom/zing/zalo/ui/sf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/sf;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->setOnDoubleClick(Lcom/zing/zalo/uicontrol/photogallery/l;)V

    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiN:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->dD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const v3, 0x7f070031

    const v4, 0x7f070030

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/AutoCleanActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070131

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v2, 0x7f070224

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/rq;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/rq;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/rr;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/rr;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07022d

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v2, 0x7f07022e

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/rt;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/rt;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/ru;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ru;-><init>(Lcom/zing/zalo/ui/ImageViewActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiP:Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiP:Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->aiQ:Lcom/zing/zalo/a/cl;

    sget-object v0, Lcom/zing/zalo/g/a;->Dr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->mB:Lcom/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->mB:Lcom/a/a;

    invoke-virtual {v0}, Lcom/a/a;->aa()Lcom/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ImageViewActivity;->mB:Lcom/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->nV()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/ui/ImageViewActivity;->kk()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/AutoCleanActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onResume()V

    return-void
.end method
