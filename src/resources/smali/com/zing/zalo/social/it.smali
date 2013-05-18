.class Lcom/zing/zalo/social/it;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/it;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/it;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->finish()V

    return-void
.end method
