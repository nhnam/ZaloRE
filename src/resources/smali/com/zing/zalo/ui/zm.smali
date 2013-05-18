.class Lcom/zing/zalo/ui/zm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/zm;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    const-string v0, "room"

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->a(Landroid/content/Context;Lcom/zing/zalo/control/z;)V

    return-void
.end method
