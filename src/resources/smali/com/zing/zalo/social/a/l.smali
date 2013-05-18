.class public Lcom/zing/zalo/social/a/l;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final Tk:I

.field private final Tl:I

.field private final Tm:Ljava/lang/String;

.field private Tn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/ad;",
            ">;"
        }
    .end annotation
.end field

.field private fk:Landroid/view/LayoutInflater;

.field private lX:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/social/a/l;->Tk:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/social/a/l;->Tl:I

    const-string v0, "http://stc.mobile.zdn.vn/icon/app/"

    iput-object v0, p0, Lcom/zing/zalo/social/a/l;->Tm:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/a/l;->fk:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/zing/zalo/social/a/l;->lX:Landroid/app/Activity;

    iget-object v0, p0, Lcom/zing/zalo/social/a/l;->lX:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/social/a/l;->fk:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/l;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/l;->lX:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/zing/zalo/social/a/n;Lcom/zing/zalo/control/ad;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/n;->mR:Landroid/widget/ImageView;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lcom/zing/zalo/control/ad;->gt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p1, Lcom/zing/zalo/social/a/n;->mR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    invoke-virtual {p2}, Lcom/zing/zalo/control/ad;->gt()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
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

.method private b(Lcom/zing/zalo/social/a/n;Lcom/zing/zalo/control/ad;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/control/ad;->gv()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/zing/zalo/social/a/n;->Nz:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/n;->Nz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/n;->Nz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Lcom/zing/zalo/social/a/n;Lcom/zing/zalo/control/ad;)V
    .locals 2

    invoke-virtual {p2}, Lcom/zing/zalo/control/ad;->gx()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/social/a/n;->pe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Lcom/zing/zalo/social/a/n;Lcom/zing/zalo/control/ad;)V
    .locals 3

    iget-object v0, p1, Lcom/zing/zalo/social/a/n;->Tr:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/zing/zalo/control/ad;->gw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/zing/zalo/social/a/n;->Tr:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://stc.mobile.zdn.vn/icon/app/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, p1, Lcom/zing/zalo/social/a/n;->Tr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v2, Lcom/zing/zalo/g/a;->BD:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_0
    return-void
.end method

.method private e(Lcom/zing/zalo/social/a/n;Lcom/zing/zalo/control/ad;)V
    .locals 2

    iget-object v0, p1, Lcom/zing/zalo/social/a/n;->Tq:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/social/a/m;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/a/m;-><init>(Lcom/zing/zalo/social/a/l;Lcom/zing/zalo/control/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/ad;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/social/a/l;->Tn:Ljava/util/ArrayList;

    return-void
.end method

.method public br(I)Lcom/zing/zalo/control/ad;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/l;->Tn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ad;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/l;->Tn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/social/a/l;->br(I)Lcom/zing/zalo/control/ad;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lcom/zing/zalo/social/a/n;

    invoke-direct {v1}, Lcom/zing/zalo/social/a/n;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/social/a/l;->fk:Landroid/view/LayoutInflater;

    const v2, 0x7f0300b9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0903d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/social/a/n;->Tq:Landroid/widget/LinearLayout;

    const v0, 0x7f090250

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/n;->Nz:Landroid/widget/TextView;

    const v0, 0x7f090052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/n;->mR:Landroid/widget/ImageView;

    const v0, 0x7f0903d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/n;->Tr:Landroid/widget/ImageView;

    const v0, 0x7f090251

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/n;->pe:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/l;->Tn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ad;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/l;->a(Lcom/zing/zalo/social/a/n;Lcom/zing/zalo/control/ad;)V

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/l;->b(Lcom/zing/zalo/social/a/n;Lcom/zing/zalo/control/ad;)V

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/l;->c(Lcom/zing/zalo/social/a/n;Lcom/zing/zalo/control/ad;)V

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/l;->d(Lcom/zing/zalo/social/a/n;Lcom/zing/zalo/control/ad;)V

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/l;->e(Lcom/zing/zalo/social/a/n;Lcom/zing/zalo/control/ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/a/n;

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
