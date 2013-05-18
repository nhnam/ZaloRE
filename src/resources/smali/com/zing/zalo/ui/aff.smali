.class Lcom/zing/zalo/ui/aff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aps:Lcom/zing/zalo/ui/RoomMembersActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aff;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aff;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->d(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aff;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->c(Lcom/zing/zalo/ui/RoomMembersActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aff;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/aff;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->l(Lcom/zing/zalo/ui/RoomMembersActivity;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zing/zalo/ui/aff;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/RoomMembersActivity;->i(Lcom/zing/zalo/ui/RoomMembersActivity;)I

    move-result v3

    const/16 v4, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;IZII)V
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
