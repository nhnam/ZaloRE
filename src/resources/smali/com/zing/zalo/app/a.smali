.class Lcom/zing/zalo/app/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pC:Lcom/zing/zalo/app/MainApplication;


# direct methods
.method constructor <init>(Lcom/zing/zalo/app/MainApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/app/a;->pC:Lcom/zing/zalo/app/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/app/a;->pC:Lcom/zing/zalo/app/MainApplication;

    invoke-virtual {v0}, Lcom/zing/zalo/app/MainApplication;->cy()V

    iget-object v0, p0, Lcom/zing/zalo/app/a;->pC:Lcom/zing/zalo/app/MainApplication;

    invoke-virtual {v0}, Lcom/zing/zalo/app/MainApplication;->cz()V

    return-void
.end method
