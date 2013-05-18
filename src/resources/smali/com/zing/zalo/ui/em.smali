.class Lcom/zing/zalo/ui/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acZ:Lcom/zing/zalo/ui/el;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/el;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/em;->acZ:Lcom/zing/zalo/ui/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/em;->acZ:Lcom/zing/zalo/ui/el;

    invoke-static {v0}, Lcom/zing/zalo/ui/el;->a(Lcom/zing/zalo/ui/el;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->a(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
