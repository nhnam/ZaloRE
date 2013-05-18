.class Lcom/zing/zalo/social/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Vn:Lcom/zing/zalo/social/b/b;

.field private final synthetic Vq:Lcom/zing/zalo/social/b/a;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/b/b;Lcom/zing/zalo/social/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/b/i;->Vn:Lcom/zing/zalo/social/b/b;

    iput-object p2, p0, Lcom/zing/zalo/social/b/i;->Vq:Lcom/zing/zalo/social/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/b/i;->Vn:Lcom/zing/zalo/social/b/b;

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->g(Lcom/zing/zalo/social/b/b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/b/i;->Vq:Lcom/zing/zalo/social/b/a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
