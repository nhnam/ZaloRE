.class Lcom/zing/zalo/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic mP:I

.field final synthetic ns:Lcom/zing/zalo/a/m;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/ar;->ns:Lcom/zing/zalo/a/m;

    iput p2, p0, Lcom/zing/zalo/a/ar;->mP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/ar;->ns:Lcom/zing/zalo/a/m;

    invoke-static {v0}, Lcom/zing/zalo/a/m;->a(Lcom/zing/zalo/a/m;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/ar;->ns:Lcom/zing/zalo/a/m;

    invoke-static {v0}, Lcom/zing/zalo/a/m;->a(Lcom/zing/zalo/a/m;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/a/ar;->mP:I

    invoke-virtual {v0, v1, p1}, Lcom/zing/zalo/ui/hg;->b(ILandroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
