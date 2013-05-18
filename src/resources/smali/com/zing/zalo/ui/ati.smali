.class Lcom/zing/zalo/ui/ati;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auQ:Lcom/zing/zalo/ui/atf;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/atf;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ati;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/zing/zalo/ui/ati;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-static {v0}, Lcom/zing/zalo/ui/atf;->a(Lcom/zing/zalo/ui/atf;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ati;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-static {v0}, Lcom/zing/zalo/ui/atf;->a(Lcom/zing/zalo/ui/atf;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZingMeManageActivity;->showDialog(I)V

    return-void
.end method
