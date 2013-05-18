.class Lcom/zing/zalo/uicontrol/photogallery/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aAH:Lcom/zing/zalo/uicontrol/photogallery/Gallery;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/photogallery/Gallery;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/photogallery/j;->aAH:Lcom/zing/zalo/uicontrol/photogallery/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/j;->aAH:Lcom/zing/zalo/uicontrol/photogallery/Gallery;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->d(Lcom/zing/zalo/uicontrol/photogallery/Gallery;)V

    return-void
.end method
