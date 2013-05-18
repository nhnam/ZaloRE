.class Lcom/zing/zalo/social/eu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/f/i;


# instance fields
.field final synthetic QX:Lcom/zing/zalo/social/NearByPhotoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/NearByPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/eu;->QX:Lcom/zing/zalo/social/NearByPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(DD)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/eu;->QX:Lcom/zing/zalo/social/NearByPhotoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/NearByPhotoActivity;->a(Lcom/zing/zalo/social/NearByPhotoActivity;Z)V

    return-void
.end method

.method public dB()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zing/zalo/social/eu;->QX:Lcom/zing/zalo/social/NearByPhotoActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/NearByPhotoActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/eu;->QX:Lcom/zing/zalo/social/NearByPhotoActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/NearByPhotoActivity;->showDialog(I)V

    return-void
.end method
