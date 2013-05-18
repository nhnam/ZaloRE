.class Lcom/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gK:Lcom/a/b/a;

.field private final synthetic gL:Ljava/lang/Object;

.field private final synthetic gM:Z


# direct methods
.method constructor <init>(Lcom/a/b/a;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/a/b/b;->gK:Lcom/a/b/a;

    iput-object p2, p0, Lcom/a/b/b;->gL:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/a/b/b;->gM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/a/b/b;->gL:Ljava/lang/Object;

    iget-object v1, p0, Lcom/a/b/b;->gK:Lcom/a/b/a;

    invoke-static {v1}, Lcom/a/b/a;->d(Lcom/a/b/a;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/a/b/b;->gM:Z

    invoke-static {v0, v1, v2}, Lcom/a/c/c;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
