.class Lcom/zing/zalo/social/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic QA:Lcom/zing/zalo/social/di;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/di;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/dj;->QA:Lcom/zing/zalo/social/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/dj;->QA:Lcom/zing/zalo/social/di;

    invoke-static {v0}, Lcom/zing/zalo/social/di;->a(Lcom/zing/zalo/social/di;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    const v1, 0x7f07023f

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/dj;->QA:Lcom/zing/zalo/social/di;

    invoke-static {v0}, Lcom/zing/zalo/social/di;->a(Lcom/zing/zalo/social/di;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->h(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
