.class Lcom/zing/zalo/ui/nz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/nz;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/nz;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->finish()V

    return-void
.end method
