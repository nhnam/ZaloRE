.class Lcom/zing/zalo/uicontrol/aj;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/aj;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;Lcom/zing/zalo/uicontrol/aj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/aj;-><init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aj;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->h(Lcom/zing/zalo/uicontrol/InfiniteGallery;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/zing/zalo/uicontrol/aj;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aj;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->i(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V

    goto :goto_0
.end method
