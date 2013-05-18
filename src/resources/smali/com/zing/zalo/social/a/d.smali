.class Lcom/zing/zalo/social/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Tc:Lcom/zing/zalo/social/a/c;

.field private final synthetic mP:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    iput p2, p0, Lcom/zing/zalo/social/a/d;->mP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v0}, Lcom/zing/zalo/social/a/c;->a(Lcom/zing/zalo/social/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/zing/zalo/social/a/d;->mP:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/zing/zalo/utils/k;->f(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v0}, Lcom/zing/zalo/social/a/c;->b(Lcom/zing/zalo/social/a/c;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0702d6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v0}, Lcom/zing/zalo/social/a/c;->c(Lcom/zing/zalo/social/a/c;)Lcom/zing/zalo/social/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/social/a/h;->Tf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/c;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/c;->kV()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v1}, Lcom/zing/zalo/social/a/c;->d(Lcom/zing/zalo/social/a/c;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/social/a/d;->mP:I

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v0}, Lcom/zing/zalo/social/a/c;->b(Lcom/zing/zalo/social/a/c;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0702d3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v0}, Lcom/zing/zalo/social/a/c;->c(Lcom/zing/zalo/social/a/c;)Lcom/zing/zalo/social/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/social/a/h;->Tf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/c;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v0}, Lcom/zing/zalo/social/a/c;->d(Lcom/zing/zalo/social/a/c;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/social/a/d;->mP:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v0}, Lcom/zing/zalo/social/a/c;->d(Lcom/zing/zalo/social/a/c;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/social/a/d;->mP:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v0}, Lcom/zing/zalo/social/a/c;->e(Lcom/zing/zalo/social/a/c;)Lcom/zing/zalo/social/en;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-virtual {v1}, Lcom/zing/zalo/social/a/c;->kV()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/social/en;->bo(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/a/d;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v0}, Lcom/zing/zalo/social/a/c;->d(Lcom/zing/zalo/social/a/c;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/social/a/d;->mP:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1
.end method
