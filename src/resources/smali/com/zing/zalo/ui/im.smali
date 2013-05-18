.class Lcom/zing/zalo/ui/im;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/im;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/im;)Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/im;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/im;->adU:Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->c(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/in;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/in;-><init>(Lcom/zing/zalo/ui/im;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
