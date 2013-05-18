.class Lcom/zing/zalo/ui/ade;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoq:Lcom/zing/zalo/ui/add;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/add;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ade;->aoq:Lcom/zing/zalo/ui/add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ade;->aoq:Lcom/zing/zalo/ui/add;

    invoke-static {v0}, Lcom/zing/zalo/ui/add;->a(Lcom/zing/zalo/ui/add;)Lcom/zing/zalo/ui/PrivateSettingsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->i(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ade;->aoq:Lcom/zing/zalo/ui/add;

    invoke-static {v0}, Lcom/zing/zalo/ui/add;->a(Lcom/zing/zalo/ui/add;)Lcom/zing/zalo/ui/PrivateSettingsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->j(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    return-void
.end method
