.class Lcom/zing/zalo/ui/qy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Ml:I

.field final synthetic air:Lcom/zing/zalo/ui/qv;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/qv;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/qy;->air:Lcom/zing/zalo/ui/qv;

    iput p2, p0, Lcom/zing/zalo/ui/qy;->Ml:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/qy;->air:Lcom/zing/zalo/ui/qv;

    invoke-static {v0}, Lcom/zing/zalo/ui/qv;->a(Lcom/zing/zalo/ui/qv;)Lcom/zing/zalo/ui/IgnoreListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->e(Lcom/zing/zalo/ui/IgnoreListActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/qy;->air:Lcom/zing/zalo/ui/qv;

    invoke-static {v0}, Lcom/zing/zalo/ui/qv;->a(Lcom/zing/zalo/ui/qv;)Lcom/zing/zalo/ui/IgnoreListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->a(Lcom/zing/zalo/ui/IgnoreListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/ui/qy;->Ml:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/ui/qy;->air:Lcom/zing/zalo/ui/qv;

    invoke-static {v0}, Lcom/zing/zalo/ui/qv;->a(Lcom/zing/zalo/ui/qv;)Lcom/zing/zalo/ui/IgnoreListActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/IgnoreListActivity;->ail:Lcom/zing/zalo/a/bf;

    iget-object v1, p0, Lcom/zing/zalo/ui/qy;->air:Lcom/zing/zalo/ui/qv;

    invoke-static {v1}, Lcom/zing/zalo/ui/qv;->a(Lcom/zing/zalo/ui/qv;)Lcom/zing/zalo/ui/IgnoreListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->a(Lcom/zing/zalo/ui/IgnoreListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bf;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/qy;->air:Lcom/zing/zalo/ui/qv;

    invoke-static {v0}, Lcom/zing/zalo/ui/qv;->a(Lcom/zing/zalo/ui/qv;)Lcom/zing/zalo/ui/IgnoreListActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/IgnoreListActivity;->ail:Lcom/zing/zalo/a/bf;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bf;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/qy;->air:Lcom/zing/zalo/ui/qv;

    invoke-static {v0}, Lcom/zing/zalo/ui/qv;->a(Lcom/zing/zalo/ui/qv;)Lcom/zing/zalo/ui/IgnoreListActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->b(Lcom/zing/zalo/ui/IgnoreListActivity;Z)V

    return-void
.end method
