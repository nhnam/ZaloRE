.class Lcom/zing/zalo/ui/atb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZaloUserPopupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/atb;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mp:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/atb;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->finish()V

    return-void
.end method
