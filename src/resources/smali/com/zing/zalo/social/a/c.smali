.class public Lcom/zing/zalo/social/a/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private QL:Lcom/zing/zalo/social/en;

.field private QN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private SY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SZ:Landroid/util/SparseBooleanArray;

.field private Ta:Lcom/zing/zalo/social/a/g;

.field private Tb:Lcom/zing/zalo/social/a/h;

.field public iD:Landroid/view/LayoutInflater;

.field private mA:Landroid/app/Activity;

.field private mB:Lcom/a/a;

.field private mC:Z

.field private ox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/a/c;->mC:Z

    iput-object p4, p0, Lcom/zing/zalo/social/a/c;->mB:Lcom/a/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/social/a/c;->QN:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/zing/zalo/social/a/c;->mA:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/social/a/c;->iD:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/a/c;->SZ:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/a/c;->SY:Landroid/util/SparseArray;

    new-instance v0, Lcom/zing/zalo/social/a/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/c;->SY:Landroid/util/SparseArray;

    invoke-direct {v0, v1, p4, v2, p0}, Lcom/zing/zalo/social/a/g;-><init>(Landroid/content/ContentResolver;Lcom/a/a;Landroid/util/SparseArray;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/zing/zalo/social/a/c;->Ta:Lcom/zing/zalo/social/a/g;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/social/a/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->mA:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/social/a/c;)Lcom/zing/zalo/social/a/h;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/social/a/c;)Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->SZ:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/social/a/c;)Lcom/zing/zalo/social/en;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->QL:Lcom/zing/zalo/social/en;

    return-object v0
.end method


# virtual methods
.method public S(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/zing/zalo/social/en;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/c;->QL:Lcom/zing/zalo/social/en;

    return-void
.end method

.method public dd(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->SZ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->SZ:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/social/a/c;->S(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v2, 0x0

    if-nez p2, :cond_1

    new-instance v0, Lcom/zing/zalo/social/a/h;

    invoke-direct {v0}, Lcom/zing/zalo/social/a/h;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->iD:Landroid/view/LayoutInflater;

    const v1, 0x7f030091

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    const v0, 0x7f09036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/zing/zalo/social/a/h;->Tf:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    const v0, 0x7f0902ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/h;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v0, v0, Lcom/zing/zalo/social/a/h;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iput p1, v0, Lcom/zing/zalo/social/a/h;->position:I

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v0, v0, Lcom/zing/zalo/social/a/h;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->mB:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v1, v1, Lcom/zing/zalo/social/a/h;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    const v1, 0x7f02002c

    invoke-virtual {v0, v1}, Lcom/a/a;->u(I)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->QN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->SY:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v2, Lcom/zing/zalo/social/a/f;

    invoke-direct {v2}, Lcom/zing/zalo/social/a/f;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iput-object v0, v2, Lcom/zing/zalo/social/a/f;->Tb:Lcom/zing/zalo/social/a/h;

    iput v5, v2, Lcom/zing/zalo/social/a/f;->Td:I

    iput p1, v2, Lcom/zing/zalo/social/a/f;->position:I

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Ta:Lcom/zing/zalo/social/a/g;

    const/4 v1, 0x1

    sget-object v3, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "image_id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "kind"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/social/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v0, v0, Lcom/zing/zalo/social/a/h;->Tf:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSelected(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v0, v0, Lcom/zing/zalo/social/a/h;->Tf:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v0, v0, Lcom/zing/zalo/social/a/h;->Tf:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/social/a/c;->SZ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v0, v0, Lcom/zing/zalo/social/a/h;->Tf:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/social/a/d;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/social/a/d;-><init>(Lcom/zing/zalo/social/a/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v0, v0, Lcom/zing/zalo/social/a/h;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    new-instance v1, Lcom/zing/zalo/social/a/e;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/social/a/e;-><init>(Lcom/zing/zalo/social/a/c;I)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/a/h;

    iput-object v0, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/zing/zalo/social/a/c;->mC:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/social/a/c;->mB:Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v2, v2, Lcom/zing/zalo/social/a/h;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v1, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    sget-object v2, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v1, v0, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_2
    iget-boolean v0, p0, Lcom/zing/zalo/social/a/c;->mC:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->mB:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/a/c;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v1, v1, Lcom/zing/zalo/social/a/h;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method public kU()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->SZ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public kV()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->SZ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/c;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/a/c;->mC:Z

    return-void
.end method
