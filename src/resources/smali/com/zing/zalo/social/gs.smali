.class Lcom/zing/zalo/social/gs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Sa:Lcom/zing/zalo/social/gl;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/gl;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gs;->Sa:Lcom/zing/zalo/social/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/gs;->Sa:Lcom/zing/zalo/social/gl;

    invoke-static {v0}, Lcom/zing/zalo/social/gl;->a(Lcom/zing/zalo/social/gl;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/gs;->Sa:Lcom/zing/zalo/social/gl;

    invoke-static {v0}, Lcom/zing/zalo/social/gl;->a(Lcom/zing/zalo/social/gl;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->kM()V

    :cond_0
    return-void
.end method
