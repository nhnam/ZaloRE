.class Lcom/facebook/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ce;


# instance fields
.field final synthetic kg:Lcom/facebook/Request;

.field private final synthetic kh:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/facebook/Request;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cd;->kg:Lcom/facebook/Request;

    iput-object p2, p0, Lcom/facebook/cd;->kh:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/cd;->kh:Ljava/util/ArrayList;

    const-string v1, "%s=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string v4, "UTF-8"

    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
