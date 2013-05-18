.class Lcom/zing/zalo/social/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;

.field private final synthetic TP:Lcom/zing/zalo/social/a/as;

.field final synthetic TQ:Lcom/zing/zalo/social/a/ah;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/ah;Lcom/zing/zalo/social/controls/g;Lcom/zing/zalo/social/a/as;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/ai;->TQ:Lcom/zing/zalo/social/a/ah;

    iput-object p2, p0, Lcom/zing/zalo/social/a/ai;->TN:Lcom/zing/zalo/social/controls/g;

    iput-object p3, p0, Lcom/zing/zalo/social/a/ai;->TP:Lcom/zing/zalo/social/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/ai;)Lcom/zing/zalo/social/a/ah;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/ai;->TQ:Lcom/zing/zalo/social/a/ah;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/a/ai;->TQ:Lcom/zing/zalo/social/a/ah;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ah;->a(Lcom/zing/zalo/social/a/ah;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/aj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/a/aj;-><init>(Lcom/zing/zalo/social/a/ai;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/social/a/ai;->TQ:Lcom/zing/zalo/social/a/ah;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ah;->a(Lcom/zing/zalo/social/a/ah;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/ak;

    iget-object v2, p0, Lcom/zing/zalo/social/a/ai;->TN:Lcom/zing/zalo/social/controls/g;

    iget-object v3, p0, Lcom/zing/zalo/social/a/ai;->TP:Lcom/zing/zalo/social/a/as;

    invoke-direct {v1, p0, v2, v3}, Lcom/zing/zalo/social/a/ak;-><init>(Lcom/zing/zalo/social/a/ai;Lcom/zing/zalo/social/controls/g;Lcom/zing/zalo/social/a/as;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
