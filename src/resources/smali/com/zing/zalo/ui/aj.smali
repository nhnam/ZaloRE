.class Lcom/zing/zalo/ui/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aj;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aj;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->a(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aj;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->a(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
