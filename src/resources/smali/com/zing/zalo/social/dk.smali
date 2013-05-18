.class Lcom/zing/zalo/social/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic QA:Lcom/zing/zalo/social/di;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/di;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/dk;->QA:Lcom/zing/zalo/social/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/dk;->QA:Lcom/zing/zalo/social/di;

    invoke-static {v0}, Lcom/zing/zalo/social/di;->a(Lcom/zing/zalo/social/di;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->l(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/dk;->QA:Lcom/zing/zalo/social/di;

    invoke-static {v0}, Lcom/zing/zalo/social/di;->a(Lcom/zing/zalo/social/di;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->l(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->BX:Z

    iget-object v0, p0, Lcom/zing/zalo/social/dk;->QA:Lcom/zing/zalo/social/di;

    invoke-static {v0}, Lcom/zing/zalo/social/di;->a(Lcom/zing/zalo/social/di;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->setResult(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/dk;->QA:Lcom/zing/zalo/social/di;

    invoke-static {v0}, Lcom/zing/zalo/social/di;->a(Lcom/zing/zalo/social/di;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/dk;->QA:Lcom/zing/zalo/social/di;

    invoke-static {v0}, Lcom/zing/zalo/social/di;->a(Lcom/zing/zalo/social/di;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->finish()V

    return-void
.end method
