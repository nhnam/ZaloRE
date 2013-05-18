.class Lcom/zing/zalo/ui/qs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aiq:Lcom/zing/zalo/ui/qr;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/qs;->aiq:Lcom/zing/zalo/ui/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/qs;->aiq:Lcom/zing/zalo/ui/qr;

    invoke-static {v0}, Lcom/zing/zalo/ui/qr;->a(Lcom/zing/zalo/ui/qr;)Lcom/zing/zalo/ui/IgnoreListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->nP()V

    return-void
.end method
