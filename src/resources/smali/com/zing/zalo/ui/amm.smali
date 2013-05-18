.class Lcom/zing/zalo/ui/amm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asP:Lcom/zing/zalo/ui/amj;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/amj;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/amm;->asP:Lcom/zing/zalo/ui/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/zing/zalo/ui/amm;->asP:Lcom/zing/zalo/ui/amj;

    invoke-static {v0}, Lcom/zing/zalo/ui/amj;->a(Lcom/zing/zalo/ui/amj;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/amm;->asP:Lcom/zing/zalo/ui/amj;

    invoke-static {v0}, Lcom/zing/zalo/ui/amj;->a(Lcom/zing/zalo/ui/amj;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->showDialog(I)V

    return-void
.end method
