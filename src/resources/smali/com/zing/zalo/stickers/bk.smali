.class public final Lcom/zing/zalo/stickers/bk;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private VD:[Ljava/lang/String;

.field private iD:Landroid/view/LayoutInflater;

.field private lX:Landroid/app/Activity;

.field private oj:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/zing/zalo/stickers/bk;->lX:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/stickers/bk;->iD:Landroid/view/LayoutInflater;

    invoke-direct {p0, p2, p3}, Lcom/zing/zalo/stickers/bk;->g(II)V

    return-void
.end method

.method private g(II)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/a;->jn()V

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/a;->jp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/a;->jl()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/a;->jp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sub-int v0, p2, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/stickers/bk;->VD:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sub-int v0, p2, p1

    if-lt v1, v0, :cond_2

    :goto_2
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/j/a;->jp()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/zing/zalo/stickers/bk;->VD:[Ljava/lang/String;

    add-int v0, v1, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/bk;->VD:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/bk;->VD:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/bk;->VD:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/bk;->VD:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/bk;->iD:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    :goto_0
    const v0, 0x7f090478

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/EmoticonImageView;

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/j/a;->jp()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/stickers/bk;->VD:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zing/zalo/f/a;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zing/zalo/f/a;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/j/a;->Ll:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    invoke-virtual {v2, v0}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v2

    check-cast v2, Lcom/a/a;

    sget-object v5, Lcom/zing/zalo/g/a;->BH:Lcom/a/b/f;

    invoke-virtual {v2, v4, v5}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/EmoticonImageView;->setEmoticon(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/stickers/bk;->oj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/EmoticonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_0
    if-eqz v5, :cond_1

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/j/a;->Ll:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    invoke-virtual {v2, v0}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v2

    check-cast v2, Lcom/a/a;

    sget-object v4, Lcom/zing/zalo/g/a;->BH:Lcom/a/b/f;

    invoke-virtual {v2, v5, v4}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    :goto_3
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zing/zalo/f/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/EmoticonImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_3

    :cond_2
    move-object v3, p2

    goto/16 :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/bk;->oj:Landroid/view/View$OnClickListener;

    return-void
.end method
