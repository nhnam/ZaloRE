.class Lcom/facebook/GraphObjectAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/GraphObject;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static synthetic iQ:[I

.field private static final iy:Lcom/facebook/bu;


# instance fields
.field private final ID:Ljava/lang/String;

.field private final NAME:Ljava/lang/String;

.field private final PICTURE:Ljava/lang/String;

.field private final iA:I

.field private final iB:I

.field private final iC:I

.field private final iD:Landroid/view/LayoutInflater;

.field private iE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private iG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private iH:Z

.field private iI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iJ:Ljava/lang/String;

.field private iK:Lcom/facebook/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/GraphObjectAdapter",
            "<TT;>.com/facebook/w;"
        }
    .end annotation
.end field

.field private iL:Z

.field private iM:Z

.field private iN:Lcom/facebook/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field private iO:Lcom/facebook/GraphObjectAdapter$DataNeededListener;

.field private iP:Lcom/facebook/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/z",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final iz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/GraphObjectAdapter;->$assertionsDisabled:Z

    new-instance v0, Lcom/facebook/bu;

    invoke-direct {v0}, Lcom/facebook/bu;-><init>()V

    sput-object v0, Lcom/facebook/GraphObjectAdapter;->iy:Lcom/facebook/bu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v1, p0, Lcom/facebook/GraphObjectAdapter;->iz:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/GraphObjectAdapter;->iA:I

    iput v1, p0, Lcom/facebook/GraphObjectAdapter;->iB:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/GraphObjectAdapter;->iC:I

    const-string v0, "id"

    iput-object v0, p0, Lcom/facebook/GraphObjectAdapter;->ID:Ljava/lang/String;

    const-string v0, "name"

    iput-object v0, p0, Lcom/facebook/GraphObjectAdapter;->NAME:Ljava/lang/String;

    const-string v0, "picture"

    iput-object v0, p0, Lcom/facebook/GraphObjectAdapter;->PICTURE:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iG:Ljava/util/Map;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iD:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iD:Landroid/view/LayoutInflater;

    sget v1, Lcom/facebook/android/R$layout;->com_facebook_picker_activity_circle_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    sget v0, Lcom/facebook/android/R$id;->com_facebook_picker_row_activity_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/GraphObjectAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iI:Ljava/util/List;

    return-object v0
.end method

.method private bi()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    invoke-interface {v0}, Lcom/facebook/z;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iO:Lcom/facebook/GraphObjectAdapter$DataNeededListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/GraphObjectAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bj()Lcom/facebook/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/GraphObjectAdapter",
            "<TT;>.com/facebook/w;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iK:Lcom/facebook/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/w;-><init>(Lcom/facebook/GraphObjectAdapter;Lcom/facebook/w;)V

    iput-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iK:Lcom/facebook/w;

    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iK:Lcom/facebook/w;

    return-object v0
.end method

.method private bk()V
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iG:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/facebook/GraphObjectAdapter;->iH:Z

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    invoke-interface {v0}, Lcom/facebook/z;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    invoke-interface {v0}, Lcom/facebook/z;->moveToFirst()Z

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    invoke-interface {v2}, Lcom/facebook/z;->getGraphObject()Lcom/facebook/GraphObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/facebook/GraphObjectAdapter;->filterIncludesItem(Lcom/facebook/GraphObject;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    invoke-interface {v0}, Lcom/facebook/z;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    if-le v2, v3, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Lcom/facebook/GraphObjectAdapter;->iH:Z

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/GraphObjectAdapter;->b(Lcom/facebook/GraphObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iG:Ljava/util/Map;

    invoke-virtual {p0, v4}, Lcom/facebook/GraphObjectAdapter;->f(Lcom/facebook/GraphObject;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Lcom/facebook/r;

    invoke-direct {v6, p0, v4}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphObjectAdapter;Ljava/text/Collator;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic bl()Lcom/facebook/bu;
    .locals 1

    sget-object v0, Lcom/facebook/GraphObjectAdapter;->iy:Lcom/facebook/bu;

    return-object v0
.end method

.method static synthetic bm()[I
    .locals 3

    sget-object v0, Lcom/facebook/GraphObjectAdapter;->iQ:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->values()[Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->ACTIVITY_CIRCLE:Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    invoke-virtual {v1}, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->GRAPH_OBJECT:Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    invoke-virtual {v1}, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->SECTION_HEADER:Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    invoke-virtual {v1}, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/facebook/GraphObjectAdapter;->iQ:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method A(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method I(I)Lcom/facebook/GraphObjectAdapter$SectionAndItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/GraphObjectAdapter$SectionAndItem",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/GraphObjectAdapter;->iH:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphObject;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_8

    new-instance v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;

    invoke-direct {v0, v2, v1}, Lcom/facebook/GraphObjectAdapter$SectionAndItem;-><init>(Ljava/lang/String;Lcom/facebook/GraphObject;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/facebook/GraphObjectAdapter;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iO:Lcom/facebook/GraphObjectAdapter$DataNeededListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    invoke-interface {v0}, Lcom/facebook/z;->bo()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;

    invoke-direct {v0, v2, v2}, Lcom/facebook/GraphObjectAdapter$SectionAndItem;-><init>(Ljava/lang/String;Lcom/facebook/GraphObject;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_6

    move-object v1, v2

    move-object v2, v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphObject;

    move-object v2, v0

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int p1, v4, v0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/facebook/GraphObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget v0, Lcom/facebook/android/R$layout;->com_facebook_picker_list_row:I

    return v0
.end method

.method a(Ljava/lang/String;Lcom/facebook/GraphObject;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    move v1, v4

    :cond_0
    :goto_2
    return v1

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/GraphObjectAdapter;->iH:Z

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    iget-boolean v0, p0, Lcom/facebook/GraphObjectAdapter;->iH:Z

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    sub-int/2addr v1, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphObject;

    invoke-static {v0, p2}, Lcom/facebook/GraphObjectWrapper;->hasSameId(Lcom/facebook/GraphObject;Lcom/facebook/GraphObject;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method protected a(Lcom/facebook/GraphObject;Landroid/view/View;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iD:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/GraphObject;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/facebook/android/R$id;->com_facebook_picker_checkbox_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/GraphObjectAdapter;->bf()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    :goto_0
    sget v0, Lcom/facebook/android/R$id;->com_facebook_picker_profile_pic_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/facebook/GraphObjectAdapter;->be()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/GraphObjectAdapter;->a(Landroid/widget/CheckBox;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(Lcom/facebook/GraphObject;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/GraphObject;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphObjectAdapter;->a(Landroid/view/View;Lcom/facebook/GraphObject;)V

    return-object p2
.end method

.method protected a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iD:Landroid/view/LayoutInflater;

    sget v1, Lcom/facebook/android/R$layout;->com_facebook_picker_list_section_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/GraphObjectAdapter;->iG:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphObject;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/facebook/GraphObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/GraphObjectAdapter;->f(Lcom/facebook/GraphObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/facebook/GraphObjectAdapter;->c(Lcom/facebook/GraphObject;)Ljava/lang/CharSequence;

    move-result-object v2

    sget v0, Lcom/facebook/android/R$id;->com_facebook_picker_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/GraphObjectAdapter;->d(Lcom/facebook/GraphObject;)Ljava/lang/CharSequence;

    move-result-object v2

    sget v0, Lcom/facebook/android/R$id;->picker_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/GraphObjectAdapter;->bf()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/android/R$id;->com_facebook_picker_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Lcom/facebook/GraphObjectAdapter;->A(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/facebook/GraphObjectAdapter;->a(Landroid/widget/CheckBox;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/GraphObjectAdapter;->be()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/facebook/GraphObjectAdapter;->e(Lcom/facebook/GraphObject;)Ljava/net/URL;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v0, Lcom/facebook/android/R$id;->com_facebook_picker_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/GraphObjectAdapter;->bj()Lcom/facebook/w;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/w;->a(Ljava/lang/String;Ljava/net/URL;Landroid/widget/ImageView;)V

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Landroid/widget/CheckBox;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/GraphObjectAdapter$DataNeededListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/GraphObjectAdapter;->iO:Lcom/facebook/GraphObjectAdapter$DataNeededListener;

    return-void
.end method

.method a(Lcom/facebook/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/s",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/GraphObjectAdapter;->iN:Lcom/facebook/s;

    return-void
.end method

.method public a(Lcom/facebook/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/z",
            "<TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    invoke-interface {v0}, Lcom/facebook/z;->close()V

    :cond_1
    iput-object p1, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    invoke-virtual {p0}, Lcom/facebook/GraphObjectAdapter;->bg()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/GraphObjectAdapter;->iH:Z

    return v0
.end method

.method protected b(Lcom/facebook/GraphObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/GraphObjectAdapter;->iJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/GraphObjectAdapter;->iI:Ljava/util/List;

    return-void
.end method

.method protected bc()I
    .locals 1

    sget v0, Lcom/facebook/android/R$drawable;->com_facebook_profile_default_icon:I

    return v0
.end method

.method public be()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/GraphObjectAdapter;->iL:Z

    return v0
.end method

.method public bf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/GraphObjectAdapter;->iM:Z

    return v0
.end method

.method public bg()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/GraphObjectAdapter;->bk()V

    invoke-virtual {p0}, Lcom/facebook/GraphObjectAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method bh()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/GraphObject;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/facebook/android/R$id;->com_facebook_picker_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "picture.height(%d).width(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(Lcom/facebook/GraphObject;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "name"

    invoke-interface {p1, v0}, Lcom/facebook/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected d(Lcom/facebook/GraphObject;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(Lcom/facebook/GraphObject;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/net/URL;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "picture"

    invoke-interface {p1, v0}, Lcom/facebook/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_0
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/GraphObjectWrapper;->createGraphObject(Lorg/json/JSONObject;)Lcom/facebook/GraphObject;

    move-result-object v0

    const-class v2, Lcom/facebook/t;

    invoke-interface {v0, v2}, Lcom/facebook/GraphObject;->cast(Ljava/lang/Class;)Lcom/facebook/GraphObject;

    move-result-object v0

    check-cast v0, Lcom/facebook/t;

    invoke-interface {v0}, Lcom/facebook/t;->bn()Lcom/facebook/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/u;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iK:Lcom/facebook/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/w;->e(II)V

    :cond_0
    return-void
.end method

.method f(Lcom/facebook/GraphObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-interface {p1, v0}, Lcom/facebook/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Received an object without an ID."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method filterIncludesItem(Lcom/facebook/GraphObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iN:Lcom/facebook/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iN:Lcom/facebook/s;

    invoke-interface {v0, p1}, Lcom/facebook/s;->includeItem(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/GraphObjectAdapter;->iH:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/GraphObjectAdapter;->iF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/GraphObjectAdapter;->bi()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/GraphObjectAdapter;->I(I)Lcom/facebook/GraphObjectAdapter$SectionAndItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->getType()Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object v1

    sget-object v2, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->GRAPH_OBJECT:Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/GraphObject;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/GraphObjectAdapter;->I(I)Lcom/facebook/GraphObjectAdapter$SectionAndItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/GraphObject;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/GraphObject;

    invoke-virtual {p0, v0}, Lcom/facebook/GraphObjectAdapter;->f(Lcom/facebook/GraphObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/GraphObjectAdapter;->I(I)Lcom/facebook/GraphObjectAdapter$SectionAndItem;

    move-result-object v0

    invoke-static {}, Lcom/facebook/GraphObjectAdapter;->bm()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->getType()Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected type of section and item."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getPositionForSection(I)I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/GraphObjectAdapter;->iH:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphObjectAdapter;->a(Ljava/lang/String;Lcom/facebook/GraphObject;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/GraphObjectAdapter;->I(I)Lcom/facebook/GraphObjectAdapter$SectionAndItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->getType()Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object v2

    sget-object v3, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->ACTIVITY_CIRCLE:Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    iget-object v1, v1, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->sectionKey:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/GraphObjectAdapter;->iH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/GraphObjectAdapter;->I(I)Lcom/facebook/GraphObjectAdapter$SectionAndItem;

    move-result-object v0

    invoke-static {}, Lcom/facebook/GraphObjectAdapter;->bm()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->getType()Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected type of section and item."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->sectionKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/GraphObjectAdapter;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/GraphObject;

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/GraphObject;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-boolean v0, Lcom/facebook/GraphObjectAdapter;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iP:Lcom/facebook/z;

    invoke-interface {v0}, Lcom/facebook/z;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iO:Lcom/facebook/GraphObjectAdapter$DataNeededListener;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iO:Lcom/facebook/GraphObjectAdapter$DataNeededListener;

    invoke-interface {v0}, Lcom/facebook/GraphObjectAdapter$DataNeededListener;->onDataNeeded()V

    invoke-direct {p0, p2, p3}, Lcom/facebook/GraphObjectAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/GraphObjectAdapter;->iL:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter;->iE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/GraphObjectAdapter;->I(I)Lcom/facebook/GraphObjectAdapter$SectionAndItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->getType()Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->GRAPH_OBJECT:Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/GraphObjectAdapter;->iM:Z

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/GraphObjectAdapter;->iJ:Ljava/lang/String;

    return-void
.end method
