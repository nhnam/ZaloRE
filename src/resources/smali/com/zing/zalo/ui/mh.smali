.class Lcom/zing/zalo/ui/mh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/control/r;


# instance fields
.field final synthetic afL:Lcom/zing/zalo/ui/FacebookManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/mh;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gb()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/mh;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->f(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/a/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bo;->notifyDataSetChanged()V

    return-void
.end method
