.class Lcom/zing/zalo/uicontrol/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic avw:Lcom/zing/zalo/uicontrol/c;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/d;->avw:Lcom/zing/zalo/uicontrol/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/d;->avw:Lcom/zing/zalo/uicontrol/c;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/c;->a(Lcom/zing/zalo/uicontrol/c;)Lcom/zing/zalo/uicontrol/AnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/d;->avw:Lcom/zing/zalo/uicontrol/c;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/c;->a(Lcom/zing/zalo/uicontrol/c;)Lcom/zing/zalo/uicontrol/AnimationView;

    move-result-object v1

    iget v1, v1, Lcom/zing/zalo/uicontrol/AnimationView;->width:I

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/d;->avw:Lcom/zing/zalo/uicontrol/c;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/c;->a(Lcom/zing/zalo/uicontrol/c;)Lcom/zing/zalo/uicontrol/AnimationView;

    move-result-object v2

    iget v2, v2, Lcom/zing/zalo/uicontrol/AnimationView;->height:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/zing/zalo/uicontrol/AnimationView;->invalidate(IIII)V

    return-void
.end method
