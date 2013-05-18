.class Lcom/zing/zalo/ui/xh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akS:Lcom/zing/zalo/ui/LoginZingMeActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginZingMeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xh;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/xh;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->g(Lcom/zing/zalo/ui/LoginZingMeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/xh;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->nY()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/xh;->akS:Lcom/zing/zalo/ui/LoginZingMeActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingMeActivity;->finish()V

    goto :goto_0
.end method
