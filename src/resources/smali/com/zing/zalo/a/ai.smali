.class Lcom/zing/zalo/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ns:Lcom/zing/zalo/a/m;

.field private final synthetic nu:Lcom/zing/zalo/control/b;

.field private final synthetic nv:Lcom/zing/zalo/a/bc;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;Lcom/zing/zalo/a/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/ai;->ns:Lcom/zing/zalo/a/m;

    iput-object p2, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    iput-object p3, p0, Lcom/zing/zalo/a/ai;->nv:Lcom/zing/zalo/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const v6, 0x7f0202fe

    const/16 v5, 0xe

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/zing/zalo/utils/p;->rw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0702f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/a/ai;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    iget-wide v2, v2, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/ui/ChatActivity;->c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->dP()V

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pr()V

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    iget-wide v3, v3, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/ChatActivity;->T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->ns:Lcom/zing/zalo/a/m;

    iget-object v1, p0, Lcom/zing/zalo/a/ai;->nv:Lcom/zing/zalo/a/bc;

    iget-object v1, v1, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatLeftVoice;->getTimerTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/a/m;->a(Lcom/zing/zalo/a/m;Landroid/widget/TextView;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, v5}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v0, v5}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setAnimArray([I)V

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nT:Lcom/zing/zalo/component/ChatLeftVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatLeftVoice;->getAnimImageView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pq()V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/a/ai;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto/16 :goto_1

    :array_0
    .array-data 0x4
        0xfet 0x2t 0x2t 0x7ft
        0xfft 0x2t 0x2t 0x7ft
        0x0t 0x3t 0x2t 0x7ft
    .end array-data
.end method
