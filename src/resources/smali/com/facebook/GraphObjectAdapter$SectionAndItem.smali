.class public Lcom/facebook/GraphObjectAdapter$SectionAndItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/GraphObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public graphObject:Lcom/facebook/GraphObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public sectionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/GraphObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->sectionKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/GraphObject;

    return-void
.end method


# virtual methods
.method public getType()Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;
    .locals 1

    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->sectionKey:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->ACTIVITY_CIRCLE:Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/GraphObject;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->SECTION_HEADER:Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->GRAPH_OBJECT:Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    goto :goto_0
.end method
