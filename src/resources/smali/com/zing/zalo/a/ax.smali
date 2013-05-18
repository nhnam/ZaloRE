.class Lcom/zing/zalo/a/ax;
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

    iput-object p1, p0, Lcom/zing/zalo/a/ax;->ns:Lcom/zing/zalo/a/m;

    iput-object p2, p0, Lcom/zing/zalo/a/ax;->nu:Lcom/zing/zalo/control/b;

    iput-object p3, p0, Lcom/zing/zalo/a/ax;->nv:Lcom/zing/zalo/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f0202fe

    iget-object v0, p0, Lcom/zing/zalo/a/ax;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/a/ax;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, p0, Lcom/zing/zalo/a/ax;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/a/ax;->nu:Lcom/zing/zalo/control/b;

    iget-wide v2, v2, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/ui/ChatActivity;->c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/a/ax;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->dP()V

    iget-object v0, p0, Lcom/zing/zalo/a/ax;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceAnimationView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pr()V

    iget-object v0, p0, Lcom/zing/zalo/a/ax;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceAnimationView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/a/ax;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/a/ax;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/ax;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, p0, Lcom/zing/zalo/a/ax;->nu:Lcom/zing/zalo/control/b;

    invoke-virtual {v1}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zing/zalo/a/ax;->nu:Lcom/zing/zalo/control/b;

    iget-wide v3, v3, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/ChatActivity;->T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/a/ax;->ns:Lcom/zing/zalo/a/m;

    iget-object v1, p0, Lcom/zing/zalo/a/ax;->nv:Lcom/zing/zalo/a/bc;

    iget-object v1, v1, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v1}, Lcom/zing/zalo/component/ChatRightVoice;->getTimer()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/a/m;->a(Lcom/zing/zalo/a/m;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/zing/zalo/a/ax;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceAnimationView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/a/ax;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceAnimationView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->setAnimArray([I)V

    iget-object v0, p0, Lcom/zing/zalo/a/ax;->nv:Lcom/zing/zalo/a/bc;

    iget-object v0, v0, Lcom/zing/zalo/a/bc;->nJ:Lcom/zing/zalo/component/ChatRightVoice;

    invoke-virtual {v0}, Lcom/zing/zalo/component/ChatRightVoice;->getVoiceAnimationView()Lcom/zing/zalo/uicontrol/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pq()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/a/ax;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0702f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_1

    :array_0
    .array-data 0x4
        0xfet 0x2t 0x2t 0x7ft
        0xfft 0x2t 0x2t 0x7ft
        0x0t 0x3t 0x2t 0x7ft
    .end array-data
.end method
