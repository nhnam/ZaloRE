.class Lcom/zing/zalo/ui/gu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;

.field private final synthetic nt:Lcom/zing/zalo/d/a;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/gu;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/gu;->nt:Lcom/zing/zalo/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/gu;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/gu;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zing/zalo/ui/gu;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/ui/ChatActivity;->a(Ljava/lang/String;ZLcom/zing/zalo/d/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/gu;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->g(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
