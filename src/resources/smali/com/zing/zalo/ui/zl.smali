.class Lcom/zing/zalo/ui/zl;
.super Lcom/zing/zalo/db/h;


# instance fields
.field final synthetic amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

.field private final synthetic amz:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/zl;->amy:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    iput p2, p0, Lcom/zing/zalo/ui/zl;->amz:I

    invoke-direct {p0}, Lcom/zing/zalo/db/h;-><init>()V

    return-void
.end method


# virtual methods
.method public eg()V
    .locals 3

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const-string v1, "-2"

    iget v2, p0, Lcom/zing/zalo/ui/zl;->amz:I

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public eh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
