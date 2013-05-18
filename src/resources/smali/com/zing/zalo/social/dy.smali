.class Lcom/zing/zalo/social/dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic QG:Lcom/zing/zalo/social/controls/ImagePickerItem;

.field final synthetic Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageDescriptionActivity;Lcom/zing/zalo/social/controls/ImagePickerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/dy;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    iput-object p2, p0, Lcom/zing/zalo/social/dy;->QG:Lcom/zing/zalo/social/controls/ImagePickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/dy;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    iget-object v1, p0, Lcom/zing/zalo/social/dy;->QG:Lcom/zing/zalo/social/controls/ImagePickerItem;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/ImagePickerItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;Ljava/lang/String;)V

    return-void
.end method
