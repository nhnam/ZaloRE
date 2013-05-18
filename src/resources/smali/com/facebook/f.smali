.class Lcom/facebook/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/n;


# instance fields
.field final synthetic ik:Lcom/facebook/e;

.field private final synthetic il:Ljava/lang/String;

.field private final synthetic im:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/e;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/f;->ik:Lcom/facebook/e;

    iput-object p2, p0, Lcom/facebook/f;->il:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/f;->im:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/f;->ik:Lcom/facebook/e;

    invoke-static {v1}, Lcom/facebook/e;->a(Lcom/facebook/e;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/f;->il:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/dc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/f;->im:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/f;->im:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/f;->ik:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/e;->b(Lcom/facebook/e;)V

    return-void
.end method
