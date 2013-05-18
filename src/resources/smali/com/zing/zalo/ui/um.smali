.class Lcom/zing/zalo/ui/um;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akk:Lcom/zing/zalo/ui/uk;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/uk;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/um;->akk:Lcom/zing/zalo/ui/uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/um;->akk:Lcom/zing/zalo/ui/uk;

    invoke-static {v0}, Lcom/zing/zalo/ui/uk;->a(Lcom/zing/zalo/ui/uk;)Lcom/zing/zalo/ui/InvitationDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->nZ()V

    return-void
.end method
