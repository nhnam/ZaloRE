.class Lcom/zing/zalo/ui/lg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afM:Lcom/zing/zalo/ui/ld;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ld;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/lg;->afM:Lcom/zing/zalo/ui/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/zing/zalo/ui/lg;->afM:Lcom/zing/zalo/ui/ld;

    invoke-static {v0}, Lcom/zing/zalo/ui/ld;->a(Lcom/zing/zalo/ui/ld;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/lg;->afM:Lcom/zing/zalo/ui/ld;

    invoke-static {v0}, Lcom/zing/zalo/ui/ld;->a(Lcom/zing/zalo/ui/ld;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->showDialog(I)V

    return-void
.end method
