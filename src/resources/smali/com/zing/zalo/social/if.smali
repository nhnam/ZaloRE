.class Lcom/zing/zalo/social/if;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/if;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/social/if;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->h(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/if;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/if;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->showDialog(I)V

    return-void
.end method
