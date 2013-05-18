.class public Lcom/zing/zalo/minigame/DrawSomething;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private IT:F

.field public JG:Landroid/widget/LinearLayout;

.field private JK:Landroid/widget/ImageButton;

.field public KH:Landroid/content/res/Resources;

.field private KI:Lcom/zing/zalo/control/ac;

.field private KJ:Z

.field private KK:Z

.field private KL:I

.field private KM:Landroid/widget/ImageButton;

.field private KN:Landroid/widget/ImageView;

.field private KO:Landroid/widget/ImageButton;

.field private KP:Landroid/widget/ImageButton;

.field private KQ:Landroid/widget/ImageButton;

.field private KR:Landroid/widget/ImageButton;

.field private KS:Landroid/widget/ImageButton;

.field public KT:Lcom/zing/zalo/drawing/DrawView;

.field private KU:I

.field private KV:F

.field private KW:Landroid/widget/LinearLayout;

.field private KX:Landroid/widget/LinearLayout;

.field private KY:Lcom/zing/zalo/uicontrol/SelectColorView;

.field private KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

.field private La:Lcom/zing/zalo/uicontrol/WordPickerView;

.field private Lb:Ljava/lang/String;

.field private Lc:Landroid/widget/ImageView;

.field private Ld:Landroid/widget/TextView;

.field private Le:Landroid/widget/ImageView;

.field private Lf:Ljava/lang/String;

.field private Lg:Ljava/lang/String;

.field private Lh:Landroid/widget/LinearLayout;

.field private handler:Landroid/os/Handler;

.field private height:I

.field intent:Landroid/content/Intent;

.field private level:I

.field private pg:Landroid/widget/TextView;

.field private sb:Ljava/lang/String;

.field private timestamp:J

.field private width:I

.field private yL:Lcom/zing/zalo/control/a;

.field private zD:Ljava/lang/String;

.field private zE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    iput-boolean v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KJ:Z

    iput-boolean v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KK:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->timestamp:J

    iput v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KL:I

    const v0, -0xa54901

    iput v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KU:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KV:F

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->zE:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lb:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->handler:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->zD:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lf:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lg:Ljava/lang/String;

    iput v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->level:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->sb:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/minigame/DrawSomething;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/minigame/DrawSomething;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/minigame/DrawSomething;->KL:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/minigame/DrawSomething;Ljava/lang/String;JLcom/zing/zalo/control/ac;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/minigame/DrawSomething;->a(Ljava/lang/String;JLcom/zing/zalo/control/ac;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/minigame/DrawSomething;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/minigame/DrawSomething;->KJ:Z

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/zing/zalo/control/ac;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/control/i;->aO(Ljava/lang/String;)Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/minigame/d;

    invoke-direct {v1, p0}, Lcom/zing/zalo/minigame/d;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-wide v3, v0, Lcom/zing/zalo/control/b;->timestamp:J

    cmp-long v0, v3, p2

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0, p4}, Lcom/zing/zalo/control/b;->a(Lcom/zing/zalo/control/ac;)V

    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/l/o;->u(Lcom/zing/zalo/control/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/WordPickerView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->La:Lcom/zing/zalo/uicontrol/WordPickerView;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/minigame/DrawSomething;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->level:I

    return v0
.end method

.method static synthetic d(Lcom/zing/zalo/minigame/DrawSomething;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KL:I

    return v0
.end method

.method static synthetic e(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/control/ac;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KI:Lcom/zing/zalo/control/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/minigame/DrawSomething;)J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->timestamp:J

    return-wide v0
.end method

.method static synthetic g(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/control/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->yL:Lcom/zing/zalo/control/a;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectColorView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/minigame/DrawSomething;)Lcom/zing/zalo/uicontrol/SelectBrushSizeView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KR:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KS:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KP:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic n(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KQ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->JK:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/minigame/DrawSomething;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Ld:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 2

    const v0, 0x7f02003c

    :try_start_0
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 2

    const v0, 0x7f02003d

    :try_start_0
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/g/a;->hj()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v9, 0x7f0902a2

    const v8, 0x7f0902a1

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/zing/zalo/minigame/DrawSomething;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    const v0, 0x7f030057

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->setContentView(I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->S(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KL:I

    invoke-virtual {p0}, Lcom/zing/zalo/minigame/DrawSomething;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    const v0, 0x7f09027c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lh:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lh:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/minigame/DrawSomething;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    const v0, 0x7f09026d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/minigame/DrawSomething;->b(Landroid/view/View;Landroid/content/res/Resources;)V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "answer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "answer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KK:Z

    :cond_1
    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->timestamp:J

    :cond_2
    const-string v2, "localPath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "localPath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->sb:Ljava/lang/String;

    :cond_3
    const-string v2, "miniGame"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "miniGame"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/control/ac;

    invoke-direct {v2, v0}, Lcom/zing/zalo/control/ac;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KI:Lcom/zing/zalo/control/ac;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KI:Lcom/zing/zalo/control/ac;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ac;->gq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->zD:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KI:Lcom/zing/zalo/control/ac;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ac;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lg:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KI:Lcom/zing/zalo/control/ac;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ac;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lf:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KI:Lcom/zing/zalo/control/ac;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ac;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->yL:Lcom/zing/zalo/control/a;

    const v0, 0x7f090298

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KM:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KM:Landroid/widget/ImageButton;

    new-instance v2, Lcom/zing/zalo/minigame/a;

    invoke-direct {v2, p0}, Lcom/zing/zalo/minigame/a;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KN:Landroid/widget/ImageView;

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v2, v3}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    const v0, 0x7f09029b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->JG:Landroid/widget/LinearLayout;

    const v0, 0x7f09029e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KW:Landroid/widget/LinearLayout;

    const v0, 0x7f0902a0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KX:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v8}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/SelectColorView;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    iget v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KU:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/SelectColorView;->setmStrokeColor(I)V

    invoke-virtual {p0, v9}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    iget v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KU:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setmStrokeColor(I)V

    const v0, 0x7f09029f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/WordPickerView;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->La:Lcom/zing/zalo/uicontrol/WordPickerView;

    const v0, 0x7f09029c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Le:Landroid/widget/ImageView;

    const v0, 0x7f09029a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lc:Landroid/widget/ImageView;

    const v0, 0x7f090299

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Ld:Landroid/widget/TextView;

    const v0, 0x7f090297

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->pg:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KK:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->pg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070050

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Le:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lc:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Ld:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->JG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->sb:Ljava/lang/String;

    const/16 v2, 0x280

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/g;->c(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->Le:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    :goto_3
    array-length v4, v2

    if-lt v0, v4, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->La:Lcom/zing/zalo/uicontrol/WordPickerView;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/WordPickerView;->setmWords_Result([Ljava/lang/String;)V

    iget v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->level:I

    invoke-static {v0}, Lcom/zing/zalo/control/ac;->aS(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->zE:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->zE:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->zE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lb:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lf:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->zE:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/zing/zalo/control/ac;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    :goto_5
    array-length v4, v2

    if-lt v0, v4, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->La:Lcom/zing/zalo/uicontrol/WordPickerView;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/WordPickerView;->setmWords_Select([Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->La:Lcom/zing/zalo/uicontrol/WordPickerView;

    new-instance v2, Lcom/zing/zalo/minigame/l;

    invoke-direct {v2, p0}, Lcom/zing/zalo/minigame/l;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/WordPickerView;->setmListener(Lcom/zing/zalo/uicontrol/ax;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->La:Lcom/zing/zalo/uicontrol/WordPickerView;

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/WordPickerView;->setKey_word(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->La:Lcom/zing/zalo/uicontrol/WordPickerView;

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/WordPickerView;->setSubHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/minigame/DrawSomething;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->width:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->height:I

    invoke-virtual {p0}, Lcom/zing/zalo/minigame/DrawSomething;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->IT:F

    const/high16 v0, 0x40c0

    iget v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->IT:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KV:F

    iget-boolean v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KK:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0, v8}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/SelectColorView;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    new-instance v1, Lcom/zing/zalo/minigame/q;

    invoke-direct {v1, p0}, Lcom/zing/zalo/minigame/q;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectColorView;->setmListener(Lcom/zing/zalo/uicontrol/al;)V

    invoke-virtual {p0, v9}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    new-instance v1, Lcom/zing/zalo/minigame/r;

    invoke-direct {v1, p0}, Lcom/zing/zalo/minigame/r;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setmListener(Lcom/zing/zalo/uicontrol/ak;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    iget-object v1, p0, Lcom/zing/zalo/minigame/DrawSomething;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->getmCurrentSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectColorView;->setmCurrentSize(F)V

    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KO:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KO:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/minigame/s;

    invoke-direct {v1, p0}, Lcom/zing/zalo/minigame/s;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->JK:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->JK:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/minigame/t;

    invoke-direct {v1, p0}, Lcom/zing/zalo/minigame/t;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KQ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KQ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/minigame/u;

    invoke-direct {v1, p0}, Lcom/zing/zalo/minigame/u;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KR:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KR:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/minigame/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/minigame/v;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KS:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KS:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/minigame/w;

    invoke-direct {v1, p0}, Lcom/zing/zalo/minigame/w;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/minigame/DrawSomething;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KP:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/minigame/b;

    invoke-direct {v1, p0}, Lcom/zing/zalo/minigame/b;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zing/zalo/minigame/DrawSomething;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x4270

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x42b4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->height:I

    int-to-float v2, v2

    add-float/2addr v0, v1

    sub-float v5, v2, v0

    new-instance v0, Lcom/zing/zalo/drawing/DrawView;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KV:F

    iget v3, p0, Lcom/zing/zalo/minigame/DrawSomething;->IT:F

    iget v4, p0, Lcom/zing/zalo/minigame/DrawSomething;->width:I

    float-to-int v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/drawing/DrawView;-><init>(Landroid/content/Context;FFII)V

    iput-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->JG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    const v1, -0xff9c00

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/DrawView;->setColorBrush(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    new-instance v1, Lcom/zing/zalo/minigame/c;

    invoke-direct {v1, p0}, Lcom/zing/zalo/minigame/c;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/DrawView;->setmListener(Lcom/zing/zalo/drawing/j;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    sget-object v1, Lcom/zing/zalo/drawing/h;->Jy:Lcom/zing/zalo/drawing/h;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/DrawView;->setMode(Lcom/zing/zalo/drawing/h;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KY:Lcom/zing/zalo/uicontrol/SelectColorView;

    iget-object v1, p0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v1}, Lcom/zing/zalo/drawing/DrawView;->getmBrushSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectColorView;->setmCurrentSize(F)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KZ:Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    iget-object v1, p0, Lcom/zing/zalo/minigame/DrawSomething;->KT:Lcom/zing/zalo/drawing/DrawView;

    invoke-virtual {v1}, Lcom/zing/zalo/drawing/DrawView;->getmBrushSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setmCurrentSize(F)V

    goto/16 :goto_0

    :cond_5
    :try_start_5
    const-string v2, "question"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "question"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->zD:Ljava/lang/String;

    :cond_6
    const-string v2, "keyword"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "keyword"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lf:Ljava/lang/String;

    :cond_7
    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lf:Ljava/lang/String;

    iput-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lg:Ljava/lang/String;

    const-string v2, "level"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "level"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->level:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->pg:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "H\u00e3y v\u1ebd h\u00ecnh m\u00f4 t\u1ea3 t\u1eeb \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Le:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->Ld:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->JG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    :try_start_6
    const-string v4, " "

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/minigame/DrawSomething;->KX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const v6, 0x7f070048

    const v5, 0x7f070031

    const v1, 0x7f020407

    const v4, 0x7f070047

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/z;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/z;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020409

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/z;->ba(I)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/z;->bX(Ljava/lang/String;)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/minigame/e;

    invoke-direct {v3, p0}, Lcom/zing/zalo/minigame/e;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/z;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/minigame/f;

    invoke-direct {v3, p0}, Lcom/zing/zalo/minigame/f;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/z;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/z;

    invoke-virtual {v0}, Lcom/zing/zalo/h/z;->ip()Lcom/zing/zalo/h/y;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/zing/zalo/h/z;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/z;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020405

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/z;->ba(I)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/z;->bX(Ljava/lang/String;)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/minigame/g;

    invoke-direct {v3, p0}, Lcom/zing/zalo/minigame/g;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/z;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/minigame/h;

    invoke-direct {v3, p0}, Lcom/zing/zalo/minigame/h;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/z;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/z;

    invoke-virtual {v0}, Lcom/zing/zalo/h/z;->ip()Lcom/zing/zalo/h/y;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/zing/zalo/h/z;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/z;->ba(I)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/z;->bX(Ljava/lang/String;)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/minigame/i;

    invoke-direct {v3, p0}, Lcom/zing/zalo/minigame/i;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/z;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/minigame/j;

    invoke-direct {v3, p0}, Lcom/zing/zalo/minigame/j;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/z;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/z;

    invoke-virtual {v0}, Lcom/zing/zalo/h/z;->ip()Lcom/zing/zalo/h/y;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/zing/zalo/h/z;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/z;->ba(I)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/z;->bX(Ljava/lang/String;)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/minigame/k;

    invoke-direct {v3, p0}, Lcom/zing/zalo/minigame/k;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/z;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/z;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/minigame/n;

    invoke-direct {v3, p0}, Lcom/zing/zalo/minigame/n;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/z;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/z;

    invoke-virtual {v0}, Lcom/zing/zalo/h/z;->ip()Lcom/zing/zalo/h/y;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/zing/zalo/h/ad;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/ad;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020403

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ad;->bb(I)Lcom/zing/zalo/h/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ad;->cc(Ljava/lang/String;)Lcom/zing/zalo/h/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->Lg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ad;->cb(Ljava/lang/String;)Lcom/zing/zalo/h/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ad;->bY(Ljava/lang/String;)Lcom/zing/zalo/h/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ad;->bZ(Ljava/lang/String;)Lcom/zing/zalo/h/ad;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/zing/zalo/minigame/DrawSomething;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ad;->ca(Ljava/lang/String;)Lcom/zing/zalo/h/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/minigame/o;

    invoke-direct {v3, p0}, Lcom/zing/zalo/minigame/o;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/ad;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/minigame/p;

    invoke-direct {v3, p0}, Lcom/zing/zalo/minigame/p;-><init>(Lcom/zing/zalo/minigame/DrawSomething;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/ad;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ad;

    invoke-virtual {v0}, Lcom/zing/zalo/h/ad;->iq()Lcom/zing/zalo/h/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-ne p1, v2, :cond_1

    iget-boolean v1, p0, Lcom/zing/zalo/minigame/DrawSomething;->KJ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    const-string v2, "continue_game"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    const-string v2, "timestamp"

    iget-wide v3, p0, Lcom/zing/zalo/minigame/DrawSomething;->timestamp:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    const-string v2, "miniGame"

    iget-object v3, p0, Lcom/zing/zalo/minigame/DrawSomething;->KI:Lcom/zing/zalo/control/ac;

    invoke-virtual {v3}, Lcom/zing/zalo/control/ac;->cX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/zing/zalo/minigame/DrawSomething;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Lcom/zing/zalo/minigame/DrawSomething;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/minigame/DrawSomething;->finish()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/zing/zalo/minigame/DrawSomething;->showDialog(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
