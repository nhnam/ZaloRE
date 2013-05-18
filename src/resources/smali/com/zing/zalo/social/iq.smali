.class Lcom/zing/zalo/social/iq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/pulltorefresh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zing/zalo/uicontrol/pulltorefresh/c;"
    }
.end annotation


# instance fields
.field final synthetic SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/iq;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kl()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/iq;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->a(Lcom/zing/zalo/social/VipAlbumPhotoActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iq;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->a(Lcom/zing/zalo/social/VipAlbumPhotoActivity;Z)V

    return-void
.end method
