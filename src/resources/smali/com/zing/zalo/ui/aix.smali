.class Lcom/zing/zalo/ui/aix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqR:Lcom/zing/zalo/ui/TouchListView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/TouchListView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aix;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/aix;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setSelection(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aix;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aix;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setVisibility(I)V

    :cond_0
    return-void
.end method
