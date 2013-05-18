.class public Lcom/zing/zalo/ui/UpdateAvatarActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private NI:Landroid/widget/ImageView;

.field private Qr:Landroid/net/Uri;

.field private Ri:Lcom/zing/zalo/h/bk;

.field private amV:Landroid/widget/ProgressBar;

.field private amW:Landroid/widget/ImageButton;

.field private ane:Ljava/lang/String;

.field private ans:Lcom/zing/zalo/upload/a;

.field private aqZ:Landroid/widget/Button;

.field private ara:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ane:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ara:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amW:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/UpdateAvatarActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ane:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ane:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amV:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private cV(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isUpdateAvatar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private dD()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->kG()V

    return-void
.end method

.method private dS(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image-path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isUpdateAvatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "scale"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private jW()V
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->KH:Landroid/content/res/Resources;

    const v0, 0x7f090416

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amV:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f090417

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amW:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amW:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amW:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ajb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajb;-><init>(Lcom/zing/zalo/ui/UpdateAvatarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09024e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->NI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->NI:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/ajc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajc;-><init>(Lcom/zing/zalo/ui/UpdateAvatarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->aqZ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->aqZ:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/ajd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajd;-><init>(Lcom/zing/zalo/ui/UpdateAvatarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/ui/aje;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aje;-><init>(Lcom/zing/zalo/ui/UpdateAvatarActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ans:Lcom/zing/zalo/upload/a;

    return-void
.end method

.method private kG()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amV:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amW:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ane:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ans:Lcom/zing/zalo/upload/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/a;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amV:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amW:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amW:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
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

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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

.method public ep(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amV:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amV:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ans:Lcom/zing/zalo/upload/a;

    invoke-virtual {v0, p1, v1}, Lcom/zing/zalo/upload/b;->a(Ljava/lang/String;Lcom/zing/zalo/upload/a;)V

    goto :goto_0
.end method

.method public eq(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iput-object p1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ara:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->amV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
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

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->Qr:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->startActivityForResult(Landroid/content/Intent;I)V
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->cV(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->cV(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_0

    :try_start_3
    const-string v0, "avatarPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ane:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ane:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ep(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const-string v0, "returnedData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->dS(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030104

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->dD()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->ck(Ljava/lang/String;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/ajh;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/ajh;-><init>(Lcom/zing/zalo/ui/UpdateAvatarActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/bk;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->Ri:Lcom/zing/zalo/h/bk;

    new-instance v1, Lcom/zing/zalo/ui/aji;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aji;-><init>(Lcom/zing/zalo/ui/UpdateAvatarActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->Ri:Lcom/zing/zalo/h/bk;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bk;->iB()Lcom/zing/zalo/h/bj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

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

    iput-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->Qr:Landroid/net/Uri;
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

.method protected onResume()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/zing/zalo/g/a;->Bx:Z

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->ara:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->NI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->Qr:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    iget-object v1, p0, Lcom/zing/zalo/ui/UpdateAvatarActivity;->Qr:Landroid/net/Uri;

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
