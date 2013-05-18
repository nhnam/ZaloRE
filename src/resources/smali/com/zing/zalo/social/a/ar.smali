.class Lcom/zing/zalo/social/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TU:Lcom/zing/zalo/social/a/ap;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/ar;->TU:Lcom/zing/zalo/social/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/ar;->TU:Lcom/zing/zalo/social/a/ap;

    invoke-static {v0}, Lcom/zing/zalo/social/a/ap;->a(Lcom/zing/zalo/social/a/ap;)Lcom/zing/zalo/social/a/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/ao;->a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/z;->notifyDataSetChanged()V

    return-void
.end method
