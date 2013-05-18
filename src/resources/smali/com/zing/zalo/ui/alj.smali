.class Lcom/zing/zalo/ui/alj;
.super Lcom/zing/zalo/db/h;


# instance fields
.field final synthetic asM:Lcom/zing/zalo/ui/alh;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/alh;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/alj;->asM:Lcom/zing/zalo/ui/alh;

    invoke-direct {p0}, Lcom/zing/zalo/db/h;-><init>()V

    return-void
.end method


# virtual methods
.method public eg()V
    .locals 3

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/alj;->asM:Lcom/zing/zalo/ui/alh;

    invoke-static {v1}, Lcom/zing/zalo/ui/alh;->a(Lcom/zing/zalo/ui/alh;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public eh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
