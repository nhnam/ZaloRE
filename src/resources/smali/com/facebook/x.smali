.class Lcom/facebook/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iY:Lcom/facebook/w;

.field private final synthetic iZ:Lcom/facebook/v;


# direct methods
.method constructor <init>(Lcom/facebook/w;Lcom/facebook/v;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/x;->iY:Lcom/facebook/w;

    iput-object p2, p0, Lcom/facebook/x;->iZ:Lcom/facebook/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/x;->iY:Lcom/facebook/w;

    iget-object v1, p0, Lcom/facebook/x;->iZ:Lcom/facebook/v;

    invoke-static {v0, v1}, Lcom/facebook/w;->a(Lcom/facebook/w;Lcom/facebook/v;)V

    return-void
.end method
