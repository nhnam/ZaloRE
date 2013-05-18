.class Lcom/zing/zalo/ui/aiy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqR:Lcom/zing/zalo/ui/TouchListView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/TouchListView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-static {v0}, Lcom/zing/zalo/ui/TouchListView;->a(Lcom/zing/zalo/ui/TouchListView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/TouchListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setSelection(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/TouchListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->a(Lcom/zing/zalo/ui/TouchListView;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/TouchListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->a(Lcom/zing/zalo/ui/TouchListView;Z)V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/aiy;->aqR:Lcom/zing/zalo/ui/TouchListView;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/TouchListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->smoothScrollToPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
