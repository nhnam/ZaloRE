.class Lcom/facebook/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$Callback;


# instance fields
.field final synthetic jo:Lcom/facebook/GraphObjectPagingLoader;


# direct methods
.method constructor <init>(Lcom/facebook/GraphObjectPagingLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ao;->jo:Lcom/facebook/GraphObjectPagingLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ao;->jo:Lcom/facebook/GraphObjectPagingLoader;

    invoke-static {v0, p1}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/GraphObjectPagingLoader;Lcom/facebook/Response;)V

    return-void
.end method
