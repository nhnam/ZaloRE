.class Lcom/zing/zalo/ui/or;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahl:Lcom/zing/zalo/ui/oq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/oq;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/or;->ahl:Lcom/zing/zalo/ui/oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/or;->ahl:Lcom/zing/zalo/ui/oq;

    invoke-static {v0}, Lcom/zing/zalo/ui/oq;->a(Lcom/zing/zalo/ui/oq;)Lcom/zing/zalo/ui/GroupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;)V

    return-void
.end method
