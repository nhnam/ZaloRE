.class Lcom/zing/zalo/ui/gr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adk:Lcom/zing/zalo/ui/gq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/gq;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/gr;->adk:Lcom/zing/zalo/ui/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/gr;->adk:Lcom/zing/zalo/ui/gq;

    invoke-static {v0}, Lcom/zing/zalo/ui/gq;->a(Lcom/zing/zalo/ui/gq;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mW()V

    return-void
.end method
