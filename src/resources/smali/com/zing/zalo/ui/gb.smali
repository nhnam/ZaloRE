.class Lcom/zing/zalo/ui/gb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adi:Lcom/zing/zalo/ui/ga;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/gb;->adi:Lcom/zing/zalo/ui/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/gb;->adi:Lcom/zing/zalo/ui/ga;

    invoke-static {v0}, Lcom/zing/zalo/ui/ga;->a(Lcom/zing/zalo/ui/ga;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0702c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/gb;->adi:Lcom/zing/zalo/ui/ga;

    invoke-static {v0}, Lcom/zing/zalo/ui/ga;->a(Lcom/zing/zalo/ui/ga;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mW()V

    return-void
.end method
