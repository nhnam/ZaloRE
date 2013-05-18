.class Lcom/zing/zalo/uicontrol/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ad;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ad;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->a(Lcom/zing/zalo/uicontrol/InfiniteGallery;Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ad;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->pQ()V

    return-void
.end method
