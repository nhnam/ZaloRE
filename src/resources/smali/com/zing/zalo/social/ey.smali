.class Lcom/zing/zalo/social/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic QX:Lcom/zing/zalo/social/NearByPhotoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/NearByPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ey;->QX:Lcom/zing/zalo/social/NearByPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/ey;->QX:Lcom/zing/zalo/social/NearByPhotoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/NearByPhotoActivity;->dismissDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ey;->QX:Lcom/zing/zalo/social/NearByPhotoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->dt()V

    return-void
.end method
