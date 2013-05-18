.class Lcom/zing/zalo/ui/ahu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqD:Lcom/zing/zalo/ui/aht;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aht;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ahu;->aqD:Lcom/zing/zalo/ui/aht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ahu;->aqD:Lcom/zing/zalo/ui/aht;

    invoke-static {v0}, Lcom/zing/zalo/ui/aht;->a(Lcom/zing/zalo/ui/aht;)Lcom/zing/zalo/ui/StrangerMessagesActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->m(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
