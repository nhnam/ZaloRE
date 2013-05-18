.class Lcom/zing/zalo/ui/aua;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

.field private final synthetic auU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZingMeManageActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aua;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/aua;->auU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aua;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->r(Lcom/zing/zalo/ui/ZingMeManageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aua;->auU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/aua;->auP:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->b(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07028c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method
