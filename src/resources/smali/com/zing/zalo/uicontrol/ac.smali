.class Lcom/zing/zalo/uicontrol/ac;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic axF:Lcom/zing/zalo/uicontrol/IndexableListView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/IndexableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ac;->axF:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ac;->axF:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/IndexableListView;->a(Lcom/zing/zalo/uicontrol/IndexableListView;)Lcom/zing/zalo/uicontrol/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ac;->axF:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/IndexableListView;->a(Lcom/zing/zalo/uicontrol/IndexableListView;)Lcom/zing/zalo/uicontrol/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/aa;->show()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
