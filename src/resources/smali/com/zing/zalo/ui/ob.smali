.class Lcom/zing/zalo/ui/ob;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ob;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ob;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->d(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ob;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->e(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ob;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->f(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ob;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->a(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ob;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bw;->s(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ob;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bw;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ob;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bw;->s(Z)V

    goto :goto_0
.end method
