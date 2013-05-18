.class Lcom/zing/zalo/social/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;

.field final synthetic TU:Lcom/zing/zalo/social/a/ap;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/ap;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/aq;->TU:Lcom/zing/zalo/social/a/ap;

    iput-object p2, p0, Lcom/zing/zalo/social/a/aq;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/a/aq;->TU:Lcom/zing/zalo/social/a/ap;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ap;->a(Lcom/zing/zalo/social/a/ap;)Lcom/zing/zalo/social/a/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/MyInfoActivity;

    iget-object v1, p0, Lcom/zing/zalo/social/a/aq;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->eo(Ljava/lang/String;)V

    return-void
.end method
