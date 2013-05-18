.class Lcom/zing/zalo/ui/agf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

.field private final synthetic apY:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agf;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/agf;->apY:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/agf;->apY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
