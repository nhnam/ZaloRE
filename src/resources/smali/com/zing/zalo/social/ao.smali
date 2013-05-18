.class Lcom/zing/zalo/social/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OH:Lcom/zing/zalo/social/HotPhotoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/HotPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ao;->OH:Lcom/zing/zalo/social/HotPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/ao;->OH:Lcom/zing/zalo/social/HotPhotoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/HotPhotoActivity;->a(Lcom/zing/zalo/social/HotPhotoActivity;Z)V

    return-void
.end method
