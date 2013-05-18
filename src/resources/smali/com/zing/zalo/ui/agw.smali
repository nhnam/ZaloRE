.class Lcom/zing/zalo/ui/agw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqm:Lcom/zing/zalo/ui/agv;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/agv;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agw;->aqm:Lcom/zing/zalo/ui/agv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/agw;->aqm:Lcom/zing/zalo/ui/agv;

    invoke-static {v0}, Lcom/zing/zalo/ui/agv;->a(Lcom/zing/zalo/ui/agv;)Lcom/zing/zalo/ui/SocialNetworkActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SocialNetworkActivity;->a(Lcom/zing/zalo/ui/SocialNetworkActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Cs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
