.class Lcom/facebook/v;
.super Ljava/lang/Object;


# instance fields
.field public final context:Landroid/content/Context;

.field final synthetic iR:Lcom/facebook/GraphObjectAdapter;

.field public final iT:Ljava/lang/String;

.field public final iU:Ljava/net/URL;

.field public iV:Landroid/widget/ImageView;

.field public iW:Lcom/facebook/bw;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphObjectAdapter;Ljava/lang/String;Ljava/net/URL;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/v;->iR:Lcom/facebook/GraphObjectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/v;->iT:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/v;->iU:Ljava/net/URL;

    iput-object p4, p0, Lcom/facebook/v;->iV:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/v;->context:Landroid/content/Context;

    return-void
.end method
