.class Lcom/zing/zalo/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Yw:Lcom/zing/zalo/ui/AboutActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/h;->Yw:Lcom/zing/zalo/ui/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    :cond_0
    return-void
.end method
