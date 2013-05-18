.class Lcom/zing/zalo/uicontrol/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azw:Lcom/zing/zalo/uicontrol/WordPickerView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/WordPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/av;->azw:Lcom/zing/zalo/uicontrol/WordPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/av;->azw:Lcom/zing/zalo/uicontrol/WordPickerView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/WordPickerView;->invalidate()V

    return-void
.end method
