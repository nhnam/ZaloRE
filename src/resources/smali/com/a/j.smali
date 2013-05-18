.class final Lcom/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field fQ:Lcom/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/j",
            "<TE;>;"
        }
    .end annotation
.end field

.field fU:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field fV:Lcom/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/j",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/a/j;Lcom/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/a/j",
            "<TE;>;",
            "Lcom/a/j",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/j;->fU:Ljava/lang/Object;

    iput-object p2, p0, Lcom/a/j;->fV:Lcom/a/j;

    iput-object p3, p0, Lcom/a/j;->fQ:Lcom/a/j;

    return-void
.end method
