.class public Lcom/zing/zalo/h/bp;
.super Ljava/lang/Object;


# instance fields
.field private GC:Ljava/lang/String;

.field private GE:Ljava/lang/String;

.field private GG:Landroid/widget/ImageView;

.field private GH:Landroid/widget/ImageView;

.field private Gl:Landroid/content/DialogInterface$OnClickListener;

.field private Gm:Landroid/content/DialogInterface$OnClickListener;

.field private HA:Landroid/widget/TextView;

.field private HB:Landroid/widget/TextView;

.field HC:[Lcom/zing/zalo/control/ap;

.field HD:Lcom/zing/zalo/h/bo;

.field private Hz:Landroid/widget/TextView;

.field private wZ:Lcom/zing/zalo/ui/ChatActivity;

.field private xz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/bp;->GC:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/h/bp;->GE:Ljava/lang/String;

    iput-object p1, p0, Lcom/zing/zalo/h/bp;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/bp;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->Hz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/h/bp;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->HA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/h/bp;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->HB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/h/bp;)Lcom/zing/zalo/ui/ChatActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->wZ:Lcom/zing/zalo/ui/ChatActivity;

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

.method public cl(Ljava/lang/String;)Lcom/zing/zalo/h/bp;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bp;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public cm(Ljava/lang/String;)Lcom/zing/zalo/h/bp;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bp;->GC:Ljava/lang/String;

    return-object p0
.end method

.method public cn(Ljava/lang/String;)Lcom/zing/zalo/h/bp;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bp;->GE:Ljava/lang/String;

    return-object p0
.end method

.method public iC()Lcom/zing/zalo/h/bo;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/h/bo;

    iget-object v2, p0, Lcom/zing/zalo/h/bp;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/h/bo;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/zing/zalo/h/bp;->HD:Lcom/zing/zalo/h/bo;

    iget-object v1, p0, Lcom/zing/zalo/h/bp;->HD:Lcom/zing/zalo/h/bo;

    invoke-virtual {v1, v5}, Lcom/zing/zalo/h/bo;->requestWindowFeature(I)Z

    const v1, 0x7f0300e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->HD:Lcom/zing/zalo/h/bo;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lcom/zing/zalo/h/bo;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090441

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/h/bp;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/h/bp;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v3, p0, Lcom/zing/zalo/h/bp;->GC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zing/zalo/db/a;->bn(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f090271

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/h/bp;->GG:Landroid/widget/ImageView;

    const v0, 0x7f090273

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/h/bp;->GH:Landroid/widget/ImageView;

    const v0, 0x7f090272

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090274

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/g/c;->U(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090276

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/g/c;->S(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/h/bp;->GG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v3}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/h/bp;->GH:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/h/bp;->GE:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v3}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    const v0, 0x7f090448

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/h/bq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/bq;-><init>(Lcom/zing/zalo/h/bp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_1
    invoke-static {}, Lcom/zing/zalo/utils/p;->rH()[Lcom/zing/zalo/control/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    if-eqz v0, :cond_0

    const v0, 0x7f090443

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/h/bp;->Hz:Landroid/widget/TextView;

    const v0, 0x7f090445

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/h/bp;->HA:Landroid/widget/TextView;

    const v0, 0x7f090447

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/h/bp;->HB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->Hz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/zing/zalo/control/ap;->gX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->HA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/zing/zalo/control/ap;->gX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->HB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/h/bp;->HC:[Lcom/zing/zalo/control/ap;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/zing/zalo/control/ap;->gX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090442

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/h/br;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/br;-><init>(Lcom/zing/zalo/h/bp;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090444

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/h/bs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/bs;-><init>(Lcom/zing/zalo/h/bp;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090446

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/h/bt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/bt;-><init>(Lcom/zing/zalo/h/bp;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/h/bp;->HD:Lcom/zing/zalo/h/bo;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/h/bo;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->HD:Lcom/zing/zalo/h/bo;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/zing/zalo/h/bp;->HD:Lcom/zing/zalo/h/bo;

    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bp;
    .locals 0

    iput-object p2, p0, Lcom/zing/zalo/h/bp;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public x(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bp;
    .locals 0

    iput-object p2, p0, Lcom/zing/zalo/h/bp;->Gm:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
