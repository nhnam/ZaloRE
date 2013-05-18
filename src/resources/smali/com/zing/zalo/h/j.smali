.class Lcom/zing/zalo/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Go:Lcom/zing/zalo/h/h;

.field private final synthetic Gq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/j;->Go:Lcom/zing/zalo/h/h;

    iput-object p2, p0, Lcom/zing/zalo/h/j;->Gq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/h/j;->Go:Lcom/zing/zalo/h/h;

    invoke-static {v0}, Lcom/zing/zalo/h/h;->a(Lcom/zing/zalo/h/h;)Lcom/zing/zalo/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/j;->Gq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/b;->bP(Ljava/lang/String;)V

    return-void
.end method
