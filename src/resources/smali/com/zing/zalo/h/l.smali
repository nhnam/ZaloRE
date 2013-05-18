.class Lcom/zing/zalo/h/l;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic Gn:Lcom/zing/zalo/h/b;

.field private final synthetic Gs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/l;->Gn:Lcom/zing/zalo/h/b;

    iput-object p2, p0, Lcom/zing/zalo/h/l;->Gs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/l;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0}, Lcom/zing/zalo/h/b;->e(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/l;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0}, Lcom/zing/zalo/h/b;->e(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/l;->Gs:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/b/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
