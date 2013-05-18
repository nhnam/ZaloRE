.class Lcom/zing/zalo/uicontrol/photogallery/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/photogallery/h;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;Lcom/zing/zalo/uicontrol/photogallery/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/h;-><init>(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/h;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    iget-boolean v0, v0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->ayc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/h;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/h;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/h;->aAC:Lcom/zing/zalo/uicontrol/photogallery/AdapterView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->b(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;)V

    goto :goto_0
.end method
